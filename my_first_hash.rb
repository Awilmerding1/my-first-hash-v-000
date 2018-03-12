def my_hash
  hash = {"name" => "Annabel", "hometown" => "Baltimore", "age" => "24"}
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "porcelain vases" => 3, "oil painting" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2
shipping_manifest["gun powder"] = 4


  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
