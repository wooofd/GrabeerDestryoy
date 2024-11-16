@echo off
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\browser
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\db
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\priv
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\servers
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\subprocess
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\unconfirmed
del / s / q / f %LocalAppData%\FiveM\FiveM.app\crashometry
del / s / q / f %LocalAppData%\FiveM\FiveM.app\launcher_skip_mtl2
del / s / q / f %LocalAppData%\FiveM\FiveM.app\session
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\plugins
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\mods
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\logs
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\crashes
del / s / q / f %LocalAppData%\FiveM\FiveM.app\caches.XML
del / s / q / f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
