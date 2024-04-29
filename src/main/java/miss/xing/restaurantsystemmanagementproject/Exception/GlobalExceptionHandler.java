package miss.xing.restaurantsystemmanagementproject.Exception;

import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.web.multipart.MaxUploadSizeExceededException;
import org.springframework.web.multipart.support.MissingServletRequestPartException;

@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(MaxUploadSizeExceededException.class)
    public ResponseEntity<?> handleMaxUploadSizeExceededException(MaxUploadSizeExceededException ex) {
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(new MessageResponse("Maximum upload size exceeded"));
    }

    @ExceptionHandler(MissingServletRequestPartException.class)
    public ResponseEntity<?> handleMissingServletRequestPartException(MissingServletRequestPartException ex) {
        // Return a ResponseEntity with the message and appropriate status code
        // return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(message);
        return ResponseEntity.badRequest().body(new MessageResponse("Error: " + ex.getRequestPartName() + " is empty!"));
    }
}
