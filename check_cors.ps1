$resp = Invoke-WebRequest -Uri 'https://cdn.tailwindcss.com' -UseBasicParsing
Write-Output "Status: $($resp.StatusCode)"
Write-Output "ContentType: $($resp.Headers.'Content-Type')"
Write-Output "Access-Control-Allow-Origin: $($resp.Headers.'Access-Control-Allow-Origin')"
Write-Output "Cross-Origin-Resource-Policy: $($resp.Headers.'Cross-Origin-Resource-Policy')"
