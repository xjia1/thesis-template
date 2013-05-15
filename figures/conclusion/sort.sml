(* Merge sort *)
fun sortBy f xs =
  let
    fun merge ([], ys)       = ys : (int * 'a) list
      | merge (xs, [])       = xs
      | merge (x::xs, y::ys) =
          if #1(x) <= #1(y) then x::merge(xs, y::ys)
                            else y::merge(x::xs, ys)
    fun sort []  = []
      | sort [x] = [x]
      | sort xs  =
          let val k = length xs div 2
          in  merge(sort (List.take(xs,k)),
                    sort (List.drop(xs,k)))
          end
  in
    #2(ListPair.unzip (sort (ListPair.zip ((List.map f xs), xs))))
  end