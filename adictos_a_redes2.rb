def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array [i] >= 90
            results.push 'mejorable'
        else array[i] >= 180
            results.push 'mal'
        else
            results.push 'bien'
        end
    end
    print results