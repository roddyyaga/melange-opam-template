let () =
    let xs = [1; 2; 3; 4; 5] in
    let ys = List.map ((+) 1) xs in
    Js.log ys
