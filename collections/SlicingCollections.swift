let collection = ["0", "01", "012",
               "0123", "01234", "012345", "0123456", "01234567", "012345678","012345679"]

// Getting the first 4 items
collection[...3]
// output: ["0", "01", "012", "0123"]

// Getting the items which greater than the 6th item
collection[..<5]
// output: ["0", "01", "012", "0123", "01234"]

// Getting the items which smaller than 6th item && start from 3th item
collection[3..<6]
// output: ["0123", "01234", "012345"]
