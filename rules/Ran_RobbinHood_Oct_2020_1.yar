rule Ran_RobbinHood_Oct_2020_1 {
   meta:
      description = "Detect RobbinHood ransomware"
      author = "Arkbird_SOLG"
      reference = "https://twitter.com/joakimkennedy/status/1323957238680178689"
      date = "2020-11-04"
      hash1 = "7c7ef3ab31ab91a7379bc2e3f32473dfa7adf662d0c640ef994103f6022a092b"
      hash2 = "f927dd9044d7fa874dc6b98a0f5c9c647f3a9e5393bfe034b425cbf8db93e501"
      hash2 = "3f56501f764d49723188bb119845fec4f2419a5080b74513fd0734e2a628e754"
   strings:
      $seq = { 20 21 3d 20 20 3c 3d 3d 20 61 73 20 20 61 74 20 20 66 70 3d 20 69 73 20 20 6c 72 3a 20 6f 66 20 20 6f 6e 20 20 70 63 3d 20 73 70 3a 20 73 70 3d 25 76 0d 0a 29 20 3d 20 29 20 6d 3d 2b 49 6e 66 2c 20 6e 20 2d 49 6e 66 2e 62 61 74 2e 63 6d 64 2e 63 6f 6d 2e 65 78 65 2f 50 49 44 31 30 36 30 33 31 32 35 3a 20 70 3d 41 43 44 54 41 43 53 54 41 45 44 54 41 45 53 54 41 4b 44 54 41 4b 53 54 41 57 53 54 41 68 6f 6d 41 74 6f 69 43 45 53 54 43 68 61 6d 44 61 73 68 45 45 53 54 47 4f 47 43 4a 75 6c 79 4a 75 6e 65 4c 69 73 75 4d 32 52 74 4d 32 52 7a 4d 32 5a 79 4d 32 63 79 4d 32 64 77 4d 33 42 79 4d 69 61 6f 4d 6f 64 69 4e 33 6f 3d 4e 5a 44 54 4e 5a 53 54 4e 65 77 61 4e 6a 41 79 51 56 4a 44 51 56 5a 51 53 41 53 54 53 74 61 74 54 55 31 54 54 68 61 69 54 6b 56 47 55 46 42 55 57 45 53 54 57 45 78 54 59 32 31 30 59 32 31 6b 59 32 35 6d 59 32 46 69 59 32 46 7a 59 32 4d 3d 59 32 52 34 59 32 52 6d 59 32 52 79 59 32 55 78 59 32 55 79 59 32 56 79 59 32 5a 6e 59 32 5a 77 59 32 5a 79 59 32 64 74 59 32 68 74 59 32 6c 69 59 32 78 7a 59 33 42 70 59 33 42 77 59 33 49 79 59 33 4a 30 59 33 4a 33 59 33 4d 3d 59 33 4e 32 59 33 4e 6f 59 33 4e 73 59 33 4e 79 59 33 4e 7a 59 33 52 6d 59 57 39 70 59 57 46 6a 59 57 49 30 59 57 4a 72 59 57 4e 30 59 57 4e 6f 59 57 4e 77 59 57 4e 79 59 57 52 69 59 57 52 70 59 57 52 77 59 57 52 7a 59 57 56 7a 59 57 6b 3d 59 57 6c 30 59 57 6c 6d 59 57 70 73 59 57 77 3d 59 58 42 71 59 58 42 72 59 58 4a 33 59 58 4e 30 59 58 4e 34 59 58 4e 6a 59 58 4e 6d 59 58 4e 74 59 58 4e 77 59 58 5a 70 59 58 64 6e 59 6d 31 77 59 6d 46 30 59 6d 46 35 59 6d 46 6a 59 6d 46 72 59 6d 46 79 59 6d 4d 32 59 6d 4d 33 59 6d 4e 76 59 6d 52 69 59 6d 5a 6d 59 6d 64 30 59 6d 6c 6e 59 6d 6c 72 59 6d 6c 75 59 6d 74 36 59 6d 74 6d 59 6d 74 77 59 6e 42 33 59 6e 4a 6b 59 6e 4e 68 59 6e 56 77 59 6e 6f 79 59 77 3d 3d 5a 32 38 3d 5a 32 46 74 5a 32 52 69 5a 32 68 76 5a 32 6c 6d 5a 33 42 6e 5a 33 4a 35 5a 33 6f 3d 5a 47 31 77 5a 47 35 6e 5a 47 39 30 5a 47 39 6a 5a 47 46 30 5a 47 46 6a 5a 47 46 7a 5a 47 49 3d 5a 47 49 77 5a 47 49 7a 5a 47 4a 34 5a 47 4a 68 5a 47 4a 6d 5a 47 4d 79 5a 47 4e 6f 5a 47 4e 79 5a 47 4e 7a 5a 47 52 6b 5a 47 52 7a 5a 47 56 74 5a 47 56 79 5a 47 56 7a 5a 47 5a 7a 5a 47 64 6a 5a 47 6c 30 5a 47 6c 6d 5a 47 6c 74 5a 47 6c 77 5a 47 6c 79 5a 47 70 32 5a 48 4a 33 5a 48 4a 6d 5a 48 4e 30 5a 48 4e 69 5a 48 4e 72 5a 48 52 6b 5a 48 64 6d 5a 48 64 6e 5a 48 64 7a 5a 48 68 30 5a 48 68 34 5a 48 68 69 5a 48 68 6d 5a 48 68 6e 5a 57 31 73 5a 57 52 69 5a 58 42 72 5a 58 42 7a 5a 58 4a 6d 5a 58 4e 74 5a 58 68 6d 5a 6d 31 69 5a 6d 39 7a 5a 6d 4a 33 5a 6d 52 69 5a 6d 59 3d 5a 6d 5a 6b 5a 6d 5a 6d 5a 6d 67 3d 5a 6d 68 6b 5a 6d 78 32 5a 6d 78 68 5a 6d 78 6d 5a 6e 42 34 5a 6e 42 72 5a 6e 4a 74 5a 6e 4e 6f 5a 6e 56 73 5a 6e 68 6e 0a 09 6d 3d 5d }
      $com1 = "os/exec.(*Cmd).Run" fullword ascii
      $com2 = "os/exec.(*Cmd).Start" fullword ascii
      $com3 = { 43 3a 5c 77 69 6e 64 6f 77 73 5c 74 65 6d 70 5c 73 31 2e 76 62 73 43 3a 5c 77 69 6e 64 6f 77 73 5c 74 65 6d 70 5c 73 32 2e 76 62 73 43 }
      $str1 = { 63 6d 64 7a 63 7a 4e 68 63 73 } 
      $str2 = { 59 32 31 6b 4c 6d 56 34 5a 53 41 76 59 79 42 69 59 32 52 6c 5a 47 6c 30 4c 6d 56 34 5a 53 41 76 63 32 56 30 49 48 74 6b 5a 57 5a 68 64 57 78 30 66 53 42 69 62 32 39 30 63 33 52 68 64 48 56 7a 63 47 39 73 61 57 4e 35 49 47 6c 6e 62 6d 39 79 5a 57 46 73 62 47 5a 68 61 57 78 31 63 6d 56 7a } 
      $str3 = { 59 32 31 6b 4c 6d 56 34 5a 53 41 76 59 79 42 69 59 32 52 6c 5a 47 6c 30 4c 6d 56 34 5a 53 41 76 63 32 56 30 49 48 74 6b 5a 57 5a 68 64 57 78 30 66 53 42 79 5a 57 4e 76 64 6d 56 79 65 57 56 75 59 57 4a 73 5a 57 51 67 62 6d 38 3d }
   condition:
      uint16(0) == 0x5a4d and filesize > 600KB and $seq and 2 of ($com*) and 2 of ($str*)
}
