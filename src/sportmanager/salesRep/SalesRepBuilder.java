package sportmanager.salesRep;

import java.util.HashMap;
import java.util.Map;

/**
 * 
 * @author vikas_kandula
 *
 */
public class SalesRepBuilder {

	public Map<SalesRepresentativeKey, SalesRepresentativeInformation> splitSalesRepInformationString(
			String salesRepInformationString, String operationId) {
		Map<SalesRepresentativeKey, SalesRepresentativeInformation> salesRepresentativeInformationIndexedByItsKey = new HashMap<SalesRepresentativeKey, SalesRepresentativeInformation>();
		String[] salesRepInformationSeparatedBySemicolon = salesRepInformationString.split(";");
		for (String perEmployee : salesRepInformationSeparatedBySemicolon) {
			String[] employee = perEmployee.split("\\|");
			String employeeId = employee[1];
			String primary = employee[2];
			String percent = employee[3];
			SalesRepresentativeKey salesRepresentativeKey = new SalesRepresentativeKey(Integer.valueOf(operationId),
					employeeId.trim());
			SalesRepresentativeInformation salesRepresentativeInformation = new SalesRepresentativeInformation(
					employeeId, Integer.valueOf(operationId), null, primary, percent);
			salesRepresentativeInformationIndexedByItsKey.put(salesRepresentativeKey, salesRepresentativeInformation);
		}

		return salesRepresentativeInformationIndexedByItsKey;
	}

	public String getOperationUnitId(String operationUnitName) {
		String operationId = operationUnitName.substring(0, operationUnitName.indexOf('-'));
		return operationId;
	}

}