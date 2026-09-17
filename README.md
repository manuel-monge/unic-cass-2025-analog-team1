# unic-cass-2025-analog-team1
Top integreation of UNIC-CASS 2025 Analog Team 1 projects.

## Update your xschemrc file
After starting the `docker` container, execute the following command:

```bash
$ cp [path-to-repo]/xschemrc ~/.xschem/xschemrc
```

Then, run `xschem` normally.

## Designs

### Repositories

| Project | Top Cell |  Branch | Commit | Repository |
| :-----: | :------: | :-----: | :----: | :--------- |
| XPCAM   | TOP_XPCAM | sept-update | `0c15edb` | https://github.com/EstebanJGC/IHP__CMP9794 |
| LC_VCO_FPLL | LC_VCO_FPLL | main | `bc5ef31` | https://github.com/avishkaherath/LC_VCO_FPLL |
| Unic_Cass_IHP | multiplier_top | main | `156b72a` | https://github.com/LohanAtapattu/Unic_Cass_IHP |
| openpdk-libraries | | main | `5f9909d` | https://github.com/openic-org/openpdk-libraries |


### Project's Top Cell GDS Location

| Top Cell | Location |
| :------: | :------- |
| TOP_XPCAM | IHP__CMP9794/CMP9794-main/layout/klayout/TOP_XPCAM.gds |
| LC_VCO_FPLL | LC_VCO_FPLL/gds/LC_VCO_FPLL.gds |
| Unic_Cass_IHP | gds/multiplier_top.gds |
| user_project_wrapper_team1 | TEAM1-main/user_project_wrapper_team1_updated.gds |
| team1 | TEAM1-main/team1.gds |


### Project's Top Cells DRC & LVS Status

| Top Cell | Commit |  DRC | LVS | Notes |
| :------: | :----: | :--: | :-: | :---- |
| TOP_XPCAM | `0c15edb` | ✅ | ✅ | Integrated to Top Cell. |
| LC_VCO_FPLL | `bc5ef31` | ✅ | ✅ | Integrated to Top Cell. |
| Unic_Cass_IHP | `156b72a` | ✅ | ✅ |  Integrated to Top Cell. |



## Chip 1 Top Cell Integration

> **Repository:** https://github.com/manuel-monge/unic-cass-2025-analog-team1


### Integration Process

| Step      | Status | Notes |
| :-------: | :----: | :--------------------------------------------- |
| Schematic |   ✅   | All three designs and pad-frame are connected. |
| Layout    |   ✅   | All three designs and pad-frame are connected. |
| DRC (before fillers) |  ✅  | Clean. |
| LVS (before fillers) |  ✅  | Clean. |

