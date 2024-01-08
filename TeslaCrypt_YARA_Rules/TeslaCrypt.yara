rule TeslaCrypt_301
{
    meta:
        Author = "u2066664"
        created = "2023-12-09"
        description = "TeslaCrypt version:3.0.1 Yara Rule"

    strings:
        $PE_magic_byte = "MZ"
        $debug_info = "E:\\Tools\\aolfed\\release\\osc.pdb"
        $corporation = "nah nah Corporation" wide
        $app = "nah  nahApp" wide

    condition:
        $PE_magic_byte at 0 and 
        $debug_info and 
        $corporation and 
        $app
}