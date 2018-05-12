package sportmanager.salesRep;

import java.io.Serializable;
import java.math.BigDecimal;

/**
 * 
 * @author vikas_kandula
 *
 */
public class SalesRepresentativeInformation implements Serializable {

	private static final long serialVersionUID = 1L;

	private Integer salesRepresentativeId;
	private String primary;
	private BigDecimal percent;
	private Integer operationId;
	private String employeeId;

	public SalesRepresentativeInformation(String employeeId, Integer operationId, Integer salesRepresentativeId,
			String primary, String percent) {
		super();
		this.operationId = operationId;
		this.salesRepresentativeId = salesRepresentativeId;
		this.primary = getPrimaryInBoolean(primary);
		this.percent = percentInBigDecimal(percent);
		this.employeeId = employeeId;

	}

	public void setSalesRepresentativeId(Integer salesRepresentativeId) {
		this.salesRepresentativeId = salesRepresentativeId;

	}

	private BigDecimal percentInBigDecimal(String percent) {
		if (percent != null) {
			return new BigDecimal(percent);
		} else {
			return null;
		}
	}

	private String getPrimaryInBoolean(String primary) {
		if (primary != null && primary.equals("FALSE")) {
			return "N";
		} else if (primary != null && primary.equals("TRUE")) {
			return "Y";
		} else {
			return null;
		}
	}

	public Integer getSalesRepresentativeId() {
		return salesRepresentativeId;
	}

	public String getPrimary() {
		return primary;
	}

	public BigDecimal getPercent() {
		return percent;
	}

	public Integer getOperationId() {
		return operationId;
	}

	public String getEmployeeId() {
		return employeeId;
	}

	public String toString() {
		StringBuffer sb = new StringBuffer();
		return sb.append("employeeId=").append(employeeId).append(",salesRepId=").append(salesRepresentativeId)
				.append(",operationId=").append(operationId).append(",primary=").append(primary).append(",percent=")
				.append(percent).append("\n").toString();
	}

}