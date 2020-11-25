using CSV

"""
To extract data with the name, use ``wooldridge("Dataset Name")``

All the names of datasets are same as in book, excluding two: `401k` and `401ksubs`.
These two can be accessed with using `k401` and `k401ksubs`
"""
function wooldridge(dataset_name::String)
    return CSV.File(download(dataset_dict[dataset_name]))
end


"""
To extract data with the name, use ``obtain_data("Dataset Name")``

All the names of datasets are same as in book, excluding two: `401k` and `401ksubs`.
These two can be accessed with using `k401` and `k401ksubs`
"""
function obtain_data(dataset_name::String)
    return CSV.File(download(dataset_dict[dataset_name]))
end
