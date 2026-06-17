#!/usr/bin/env bash
# Downloads NYU urology FACULTY headshots into ./img for the landing-page history section.
set -u
cd "$(dirname "$0")"
mkdir -p img
ok=0;fail=0
ua="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36"

echo "-> herbert-lepor"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/l/lepor/1104810902/herbert-lepor-square.jpg" -o "img/herbert-lepor.jpg" && [ -s "img/herbert-lepor.jpg" ]; then ok=$((ok+1)); else echo "  FAILED herbert-lepor"; rm -f "img/herbert-lepor.jpg"; fail=$((fail+1)); fi
echo "-> samir-taneja"
if curl -fsSL -A "$ua" --max-time 30 "https://fadapi.northwell.io/images/providers/dr-samir-sagar-taneja-md-1386638187.jpg" -o "img/samir-taneja.jpg" && [ -s "img/samir-taneja.jpg" ]; then ok=$((ok+1)); else echo "  FAILED samir-taneja"; rm -f "img/samir-taneja.jpg"; fail=$((fail+1)); fi
echo "-> stacy-loeb"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/l/loeb/1326245275/stacy-loeb-square.jpg" -o "img/stacy-loeb.jpg" && [ -s "img/stacy-loeb.jpg" ]; then ok=$((ok+1)); else echo "  FAILED stacy-loeb"; rm -f "img/stacy-loeb.jpg"; fail=$((fail+1)); fi
echo "-> william-huang"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/h/huang/1235274101/william-c-huang-square.jpg" -o "img/william-huang.jpg" && [ -s "img/william-huang.jpg" ]; then ok=$((ok+1)); else echo "  FAILED william-huang"; rm -f "img/william-huang.jpg"; fail=$((fail+1)); fi
echo "-> ellen-shapiro"
if curl -fsSL -A "$ua" --max-time 30 "https://med.nyu.edu/dti-physician-photo/s/shapiro/1861486300/ellen-shapiro-square.jpg" -o "img/ellen-shapiro.jpg" && [ -s "img/ellen-shapiro.jpg" ]; then ok=$((ok+1)); else echo "  FAILED ellen-shapiro"; rm -f "img/ellen-shapiro.jpg"; fail=$((fail+1)); fi
echo "-> james-wysock"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/w/wysock/1538328810/james-s-wysock-square.jpg" -o "img/james-wysock.jpg" && [ -s "img/james-wysock.jpg" ]; then ok=$((ok+1)); else echo "  FAILED james-wysock"; rm -f "img/james-wysock.jpg"; fail=$((fail+1)); fi
echo "-> benjamin-brucker"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/b/brucker/1235295619/benjamin-m-brucker-square.jpg" -o "img/benjamin-brucker.jpg" && [ -s "img/benjamin-brucker.jpg" ]; then ok=$((ok+1)); else echo "  FAILED benjamin-brucker"; rm -f "img/benjamin-brucker.jpg"; fail=$((fail+1)); fi
echo "-> nirit-rosenblum"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/r/rosenblum/1144214693/nirit-rosenblum-square.jpg" -o "img/nirit-rosenblum.jpg" && [ -s "img/nirit-rosenblum.jpg" ]; then ok=$((ok+1)); else echo "  FAILED nirit-rosenblum"; rm -f "img/nirit-rosenblum.jpg"; fail=$((fail+1)); fi
echo "-> danil-makarov"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/m/makarov/1730226366/danil-v-makarov-square.jpg" -o "img/danil-makarov.jpg" && [ -s "img/danil-makarov.jpg" ]; then ok=$((ok+1)); else echo "  FAILED danil-makarov"; rm -f "img/danil-makarov.jpg"; fail=$((fail+1)); fi
echo "-> tung-tien-sun"
if curl -fsSL -A "$ua" --max-time 30 "https://med.nyu.edu/dti-physician-photo/faculty/s/sunt01/sunt01-hero.jpg" -o "img/tung-tien-sun.jpg" && [ -s "img/tung-tien-sun.jpg" ]; then ok=$((ok+1)); else echo "  FAILED tung-tien-sun"; rm -f "img/tung-tien-sun.jpg"; fail=$((fail+1)); fi
echo "-> xue-ru-wu"
if curl -fsSL -A "$ua" --max-time 30 "https://med.nyu.edu/dti-physician-photo/faculty/w/wux01/wux01-hero.jpg" -o "img/xue-ru-wu.jpg" && [ -s "img/xue-ru-wu.jpg" ]; then ok=$((ok+1)); else echo "  FAILED xue-ru-wu"; rm -f "img/xue-ru-wu.jpg"; fail=$((fail+1)); fi
echo "-> lee-zhao"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/z/zhao/1679729297/lee-c-zhao-square.jpg" -o "img/lee-zhao.jpg" && [ -s "img/lee-zhao.jpg" ]; then ok=$((ok+1)); else echo "  FAILED lee-zhao"; rm -f "img/lee-zhao.jpg"; fail=$((fail+1)); fi
echo "-> victor-nitti"
if curl -fsSL -A "$ua" --max-time 30 "https://www.uclahealth.org/sites/default/files/styles/portrait_3x4_010000_300x400/public/images/nitti-victor-1003800806.jpg" -o "img/victor-nitti.jpg" && [ -s "img/victor-nitti.jpg" ]; then ok=$((ok+1)); else echo "  FAILED victor-nitti"; rm -f "img/victor-nitti.jpg"; fail=$((fail+1)); fi
echo "-> michael-stifelman"
if curl -fsSL -A "$ua" --max-time 30 "https://hackensack-prod-use2-01-management-assets.s3.us-east-2.amazonaws.com/customerUploads/hmh_3d06d3bb107f0e1d7f79b80f4f3130e8f76d91e659dce0ed955bfbe61d2e4ccb.jpg" -o "img/michael-stifelman.jpg" && [ -s "img/michael-stifelman.jpg" ]; then ok=$((ok+1)); else echo "  FAILED michael-stifelman"; rm -f "img/michael-stifelman.jpg"; fail=$((fail+1)); fi
echo "-> andrew-mccullough"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/3/8/n/38n2c_w185h248_v96541d76381342947f7dfdcca000fae7377e6cb7.jpg" -o "img/andrew-mccullough.jpg" && [ -s "img/andrew-mccullough.jpg" ]; then ok=$((ok+1)); else echo "  FAILED andrew-mccullough"; rm -f "img/andrew-mccullough.jpg"; fail=$((fail+1)); fi
echo "-> robert-hotchkiss"
if curl -fsSL -A "$ua" --max-time 30 "https://archives.med.nyu.edu/_flysystem/fedora/nyumed_571_JPG.jfif" -o "img/robert-hotchkiss.jpg" && [ -s "img/robert-hotchkiss.jpg" ]; then ok=$((ok+1)); else echo "  FAILED robert-hotchkiss"; rm -f "img/robert-hotchkiss.jpg"; fail=$((fail+1)); fi
echo "-> salah-al-askari"
if curl -fsSL -A "$ua" --max-time 30 "https://www.anera.org/wp-content/uploads/2017/03/ANERA-Planned-Giving-DrAskari-e1489163836204.jpg" -o "img/salah-al-askari.jpg" && [ -s "img/salah-al-askari.jpg" ]; then ok=$((ok+1)); else echo "  FAILED salah-al-askari"; rm -f "img/salah-al-askari.jpg"; fail=$((fail+1)); fi
echo "-> pablo-morales"
if curl -fsSL -A "$ua" --max-time 30 "https://assets.auanet.org/SITES/AUAnet/common/images/photos/GC__Morales_2013.jpg" -o "img/pablo-morales.jpg" && [ -s "img/pablo-morales.jpg" ]; then ok=$((ok+1)); else echo "  FAILED pablo-morales"; rm -f "img/pablo-morales.jpg"; fi
echo "Faculty photos: saved $ok, failed $fail."
