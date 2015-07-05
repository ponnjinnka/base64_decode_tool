require "base64_decode/version"

module Base64Decode
  Shoes.app do
    stack(margin: 12) do
      para "decode target"
      flow do
        edit_line
        button "decode"
      end
    end
  end
end
