def my_hash
  hsh = {the_word: "bird"} 
end


def shipping_manifest
  the_manifest = {}
  the_manifest["whale bone corsets"] = 5
  the_manifest["porcelain vases"] = 2 
  the_manifest["oil painting"] = 3 
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil painting"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
 
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gin powder"] = 4 
  shipping_manifest

end
