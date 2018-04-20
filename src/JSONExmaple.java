import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

public class JSONExmaple {
	public static void main(String[] args) {
		
		JSONObject jsonObj = new JSONObject();
		JSONObject jsonObj2 = new JSONObject();
		jsonObj.put("name", "이대용");
		jsonObj.put("age", 29);
		
		jsonObj2.put("name", "이종찬");
		jsonObj2.put("age", 26);
		
		System.out.println(jsonObj);
		
		JSONArray jsonArr = new JSONArray();
		
		jsonArr.add(jsonObj);
		jsonArr.add(jsonObj2);
		
		System.out.println(jsonArr);
		
		String jsonText = jsonObj.toJSONString();
		System.out.println(jsonText);
	}
}
