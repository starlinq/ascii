ascii.summary.table <- function(x, caption = "", ...) {
    x <- as.list(capture.output(x))
    obj <- asciiList$new(x = x, caption = caption)
    class(obj) <- c("ascii", "proto", "environment")
    return(obj)
}
