# Disable ARM neon support. Backported from Arch Linux: https://github.com/archlinuxarm/PKGBUILDs/pull/1977
# Upstream-status: Reported [https://github.com/ebassi/graphene/issues/215]
EXTRA_OEMESON:append:arm = " -Darm_neon=false"

