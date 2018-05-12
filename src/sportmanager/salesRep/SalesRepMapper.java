package sportmanager.salesRep;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * 
 * @author vikas_kandula
 *
 */
public class SalesRepMapper {

	public static Map<SalesRepresentativeKey, SalesRepresentativeInformation> getSalesRepresentativeInformationMap(
			String salesRepInformationString, String operationUnitName) {

		SalesRepBuilder salesRepBuilder = new SalesRepBuilder();
		String operationId = salesRepBuilder.getOperationUnitId(operationUnitName);
		Map<SalesRepresentativeKey, SalesRepresentativeInformation> salesRepresentativeInformationIndexedByItsKey = salesRepBuilder
				.splitSalesRepInformationString(salesRepInformationString, operationId);
		return salesRepresentativeInformationIndexedByItsKey;
	}

	public static String getOperationId(String operationUnitName) {
		SalesRepBuilder salesRepBuilder = new SalesRepBuilder();
		return salesRepBuilder.getOperationUnitId(operationUnitName);
	}

	@SuppressWarnings("rawtypes")
	public static List<SalesRepresentativeInformation> getSalesRepresentativeInformationList(Map map,
			List<LinkedHashMap<String, String>> list) {
		List<SalesRepresentativeInformation> listOfSalesRepresentativeInformation = new ArrayList<SalesRepresentativeInformation>();
		Map salesRepMap =  (Map) map.get("salesRepMap");
		for (LinkedHashMap<String, String> record : list) {
			String salesRepresentativeId = record.get("salesId");
			String operationId = record.get("operationId");
			String employeeId = record.get("employeeId");
			
			SalesRepresentativeInformation salesRepresentativeInformation = (SalesRepresentativeInformation) salesRepMap
					.get(new SalesRepresentativeKey(Integer.valueOf(operationId), employeeId));
			
			if (salesRepresentativeInformation != null) {
				salesRepresentativeInformation.setSalesRepresentativeId(Integer.valueOf(salesRepresentativeId));
				listOfSalesRepresentativeInformation.add(salesRepresentativeInformation);

			}
		}
		return listOfSalesRepresentativeInformation;
	}

}
