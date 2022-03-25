using CSV

"""
To extract data with the name, use ``wooldridge("Dataset Name")``

All the names of datasets are same as in the book, excluding two: `401k` and `401ksubs`.
These two can be accessed with using `k401` and `k401ksubs`
"""
function wooldridge(dataset_name::String)
    path = joinpath(@__DIR__,"..", "data")
    full_path = joinpath(path, string(dataset_name, ".csv"))
    return CSV.File(full_path)
end
