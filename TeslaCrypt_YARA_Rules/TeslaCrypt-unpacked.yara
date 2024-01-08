rule TeslaCrypt_301_Unpacked
{
    meta:
        Author = "u2066664"
        created = "2023-12-09"
        description = "Unpacked TeslaCrypt version:3.0.1 Yara Rule"

    strings:
        $PE_magic_byte = "MZ"
        $ShadowCopy = "shadowcopy"
        $victim_ID = "Software\\xxxsys\\" wide
        $recovery = "_RECOVERY_" wide
        $file_rec = "recover_file_" wide
        $mutex = "ityeofm9234-23423" wide
        $taskmgr = "askmg" wide
        $procexp = "rocex" wide
        $regedit = "egedi" wide
        $msconfig = "sconfi" wide
        $cmd = "cmd" wide

    condition:
        $PE_magic_byte at 0 and 
        $ShadowCopy and 
        $victim_ID and
        $recovery and
        $file_rec and
        $mutex and
        $taskmgr and
        $procexp and
        $regedit and
        $msconfig and
        $cmd
}