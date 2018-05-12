package sportmanager.salesRep;

import java.io.Serializable;

/**
 * 
 * @author vikas_kandula
 *
 */
public class SalesRepresentativeKey implements Serializable {

	private static final long serialVersionUID = 1L;

	private Integer operationId;
	private String employeeId;

	public SalesRepresentativeKey(Integer operationId, String employeeId) {
		super();
		this.operationId = operationId;
		this.employeeId = employeeId;
	}

	public Integer getOperationId() {
		return operationId;
	}

	public String getEmployeeId() {
		return employeeId;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((employeeId == null) ? 0 : employeeId.hashCode());
		result = prime * result + ((operationId == null) ? 0 : operationId.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		SalesRepresentativeKey other = (SalesRepresentativeKey) obj;
		if (employeeId == null) {
			if (other.employeeId != null)
				return false;
		} else if (!employeeId.equals(other.employeeId))
			return false;
		if (operationId == null) {
			if (other.operationId != null)
				return false;
		} else if (!operationId.equals(other.operationId))
			return false;
		return true;
	}
}
