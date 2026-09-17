# unic-cass-2025-analog-team1
Top integreation of UNIC-CASS 2025 Analog Team 1 projects.

## Update your xschemrc file
After starting the `docker` container, execute the following command:

```bash
$ cp [path-to-repo]/xschemrc ~/.xschem/xschemrc
```

Then, run `xschem` normally.

## Designs

| Project | Top Cell |  Branch | Commit | Repository |
| :-----: | :------: | :-----: | :----: | :--------- |
| openpdk-libraries | user_project_wrapper_team1 | main | `7d06b8a` | https://github.com/openic-org/openpdk-libraries |
| XPCAM   | TOP_XPCAM | sept-update | `0c15ed` | https://github.com/EstebanJGC/IHP__CMP9794 |
| SSDOR   | top_integration_SSDOR | main | `344c765` | https://github.com/ChipPUCP/SSDOR-UNICCASS-2025 |
| LC_VCO_FPLL | LC_VCO_FPLL | main | `333d725` | https://github.com/avishkaherath/LC_VCO_FPLL |
| Unic_Cass_IHP | multiplier_top | main | `951ee54` | https://github.com/LohanAtapattu/Unic_Cass_IHP |


## TOP Cell

Repository: https://github.com/manuel-monge/unic-cass-2025-analog-team1


### Project's Top Cells GDS Location

| Top Cell | Location |
| :------: | :------- |
| TOP_XPCAM | IHP__CMP9794/CMP9794-main/layout/klayout/TOP_XPCAM.gds |
| top_integration_SSDOR |  |
| LC_VCO_FPLL | LC_VCO_FPLL/gds/LC_VCO_FPLL.gds |
| Unic_Cass_IHP |  |
| user_project_wrapper_team1 | TEAM1-main/user_project_wrapper_team1_updated.gds |


### Project's Top Cells DRC & LVS Status

| Top Cell | Commit |  DRC | LVS | Notes |
| :------: | :----: | :--: | :-: | :---- |
| TOP_XPCAM | `0c15ed` | ✅ | ✅ | Integrated to Top Cell. |
| top_integration_SSDOR | | Not run | ❌ |  Needs fix. |
| LC_VCO_FPLL | `333d725` | ✅ | ✅ | Integrated to Top Cell. |
| Unic_Cass_IHP | | Not run | ❌ |  Needs fix. |
| user_project_wrapper_team1 | | ✅ | ✅ | Integrated to Top Cell. |
