package Exceptions;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;
import java.util.HashMap;

public class ErrorResponseUtil {

    public static Map<String, Object> createErrorResponse(String message, String details) {
        Map<String, Object> errorDetails = new HashMap<String, Object>();
        errorDetails.put("timestamp", LocalDateTime.now());
        errorDetails.put("message", message);
        errorDetails.put("details", details);
        return errorDetails;
    }
}
