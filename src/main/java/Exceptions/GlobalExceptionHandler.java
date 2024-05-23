package Exceptions;

import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestController;

@ControllerAdvice
@RestController
public class GlobalExceptionHandler {

	@ExceptionHandler(ResourceNotFoundException.class)
	public final ResponseEntity<Map<String, Object>> handleResourceNotFoundException(ResourceNotFoundException ex) {
		return new ResponseEntity<Map<String, Object>>(
				ErrorResponseUtil.createErrorResponse(ex.getMessage(), "The requested resource was not found"),
				HttpStatus.NOT_FOUND);
	}

	@ExceptionHandler(InvalidInputException.class)
	public final ResponseEntity<Map<String, Object>> handleInvalidInputException(InvalidInputException ex) {
		return new ResponseEntity<Map<String, Object>>(
				ErrorResponseUtil.createErrorResponse(ex.getMessage(), "Invalid input provided"),
				HttpStatus.BAD_REQUEST);
	}

	@ExceptionHandler(Exception.class)
	public final ResponseEntity<Map<String, Object>> handleAllExceptions(Exception ex) {
		return new ResponseEntity<Map<String, Object>>(
				ErrorResponseUtil.createErrorResponse(ex.getMessage(), "An unexpected error occurred"),
				HttpStatus.INTERNAL_SERVER_ERROR);
	}
}
