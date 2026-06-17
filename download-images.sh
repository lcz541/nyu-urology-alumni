#!/usr/bin/env bash
# Downloads NYU urology alumni headshots into ./img so the map shows photos.
# Run from the folder that contains index.html and img/ :  bash download-images.sh
set -u
cd "$(dirname "$0")"
mkdir -p img
ok=0; fail=0
ua="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36"

echo "-> kevin-pineault"
if curl -fsSL -A "$ua" --max-time 30 "https://aucofny.com/wp-content/uploads/2025/08/Kevin-Pineault-MD.jpg" -o "img/kevin-pineault.jpg" && [ -s "img/kevin-pineault.jpg" ]; then ok=$((ok+1)); else echo "   FAILED kevin-pineault"; rm -f "img/kevin-pineault.jpg"; fail=$((fail+1)); fi
echo "-> borna-kassiri"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/k/kassiri/1760998900/borna-kassiri-square.jpg" -o "img/borna-kassiri.jpg" && [ -s "img/borna-kassiri.jpg" ]; then ok=$((ok+1)); else echo "   FAILED borna-kassiri"; rm -f "img/borna-kassiri.jpg"; fail=$((fail+1)); fi
echo "-> ashley-gonzalez"
if curl -fsSL -A "$ua" --max-time 30 "https://d38sso7f6qz01j.cloudfront.net/original_images/Ashley_Gonzales_800x800.jpg" -o "img/ashley-gonzalez.jpg" && [ -s "img/ashley-gonzalez.jpg" ]; then ok=$((ok+1)); else echo "   FAILED ashley-gonzalez"; rm -f "img/ashley-gonzalez.jpg"; fail=$((fail+1)); fi
echo "-> alex-xu"
if curl -fsSL -A "$ua" --max-time 30 "https://www.advancedreconstruction.com/hubfs/Dr.%20Xu.png" -o "img/alex-xu.jpg" && [ -s "img/alex-xu.jpg" ]; then ok=$((ok+1)); else echo "   FAILED alex-xu"; rm -f "img/alex-xu.jpg"; fail=$((fail+1)); fi
echo "-> zach-feuer"
if curl -fsSL -A "$ua" --max-time 30 "https://www.med.unc.edu/urology/wp-content/uploads/sites/637/2022/06/Dr-Zach-Feuer-scaled.png" -o "img/zach-feuer.jpg" && [ -s "img/zach-feuer.jpg" ]; then ok=$((ok+1)); else echo "   FAILED zach-feuer"; rm -f "img/zach-feuer.jpg"; fail=$((fail+1)); fi
echo "-> varun-vijay"
if curl -fsSL -A "$ua" --max-time 30 "https://media.atlantichealth.org/is/image/atlantichealth/vijay-varun-1710475256?qlt=82&wid=300" -o "img/varun-vijay.jpg" && [ -s "img/varun-vijay.jpg" ]; then ok=$((ok+1)); else echo "   FAILED varun-vijay"; rm -f "img/varun-vijay.jpg"; fail=$((fail+1)); fi
echo "-> brian-chao"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/c/chao/1699267005/brian-w-chao-square.jpg" -o "img/brian-chao.jpg" && [ -s "img/brian-chao.jpg" ]; then ok=$((ok+1)); else echo "   FAILED brian-chao"; rm -f "img/brian-chao.jpg"; fail=$((fail+1)); fi
echo "-> wen-liu"
if curl -fsSL -A "$ua" --max-time 30 "https://media.atlantichealth.org/is/image/atlantichealth/liu-wen-1578054508?qlt=82&wid=300" -o "img/wen-liu.jpg" && [ -s "img/wen-liu.jpg" ]; then ok=$((ok+1)); else echo "   FAILED wen-liu"; rm -f "img/wen-liu.jpg"; fail=$((fail+1)); fi
echo "-> alice-drain"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/x/y/n/xynf5jb_w185h248_v1072ceee1e468020d11d85998a75f995b9fc2ca4.jpg" -o "img/alice-drain.jpg" && [ -s "img/alice-drain.jpg" ]; then ok=$((ok+1)); else echo "   FAILED alice-drain"; rm -f "img/alice-drain.jpg"; fail=$((fail+1)); fi
echo "-> sabrina-stair"
if curl -fsSL -A "$ua" --max-time 30 "https://www.evergreenhealth.com/app/files/public/7468a15a-9f2c-4f4a-a617-61fb94e9323b/Stair-Sabrina.jpg" -o "img/sabrina-stair.jpg" && [ -s "img/sabrina-stair.jpg" ]; then ok=$((ok+1)); else echo "   FAILED sabrina-stair"; rm -f "img/sabrina-stair.jpg"; fail=$((fail+1)); fi
echo "-> zach-tano"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/y/9/p/y9ptlvz_w185h248_vfb45979e896c6c9cebf3602e49556abd5bd21038.jpg" -o "img/zach-tano.jpg" && [ -s "img/zach-tano.jpg" ]; then ok=$((ok+1)); else echo "   FAILED zach-tano"; rm -f "img/zach-tano.jpg"; fail=$((fail+1)); fi
echo "-> jacob-taylor"
if curl -fsSL -A "$ua" --max-time 30 "https://urologyclinics.com/wp-content/uploads/2024/12/Taylor-copy.webp" -o "img/jacob-taylor.jpg" && [ -s "img/jacob-taylor.jpg" ]; then ok=$((ok+1)); else echo "   FAILED jacob-taylor"; rm -f "img/jacob-taylor.jpg"; fail=$((fail+1)); fi
echo "-> wilson-lin"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/f/g/x/fgxzw3g129_w185h248_vf52902449a0a2a7190135207e2dd9667493ea436.jpg" -o "img/wilson-lin.jpg" && [ -s "img/wilson-lin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED wilson-lin"; rm -f "img/wilson-lin.jpg"; fail=$((fail+1)); fi
echo "-> jeremy-slawin"
if curl -fsSL -A "$ua" --max-time 30 "https://www.bcm.edu/sites/default/files/profile_photos/slawin-jeremy-7078827531f6.jpeg" -o "img/jeremy-slawin.jpg" && [ -s "img/jeremy-slawin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED jeremy-slawin"; rm -f "img/jeremy-slawin.jpg"; fail=$((fail+1)); fi
echo "-> matthew-katz"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/k/katz/1013395730/matthew-katz-square.jpg" -o "img/matthew-katz.jpg" && [ -s "img/matthew-katz.jpg" ]; then ok=$((ok+1)); else echo "   FAILED matthew-katz"; rm -f "img/matthew-katz.jpg"; fail=$((fail+1)); fi
echo "-> nermarie-velazquez"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/mc6mfko5tctjn2zpffyn/nermarie-velazquez-md-suffern-ny.jpg" -o "img/nermarie-velazquez.jpg" && [ -s "img/nermarie-velazquez.jpg" ]; then ok=$((ok+1)); else echo "   FAILED nermarie-velazquez"; rm -f "img/nermarie-velazquez.jpg"; fail=$((fail+1)); fi
echo "-> areeba-sadiq"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/s/sadiq/1619354164/areeba-sadiq-square.jpg" -o "img/areeba-sadiq.jpg" && [ -s "img/areeba-sadiq.jpg" ]; then ok=$((ok+1)); else echo "   FAILED areeba-sadiq"; rm -f "img/areeba-sadiq.jpg"; fail=$((fail+1)); fi
echo "-> hayley-silver"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/q9oxlomjngtt4l3xgkg3/hayley-silver-md-evanston-il.jpg" -o "img/hayley-silver.jpg" && [ -s "img/hayley-silver.jpg" ]; then ok=$((ok+1)); else echo "   FAILED hayley-silver"; rm -f "img/hayley-silver.jpg"; fail=$((fail+1)); fi
echo "-> xiaosong-meng"
if curl -fsSL -A "$ua" --max-time 30 "https://d38sso7f6qz01j.cloudfront.net/original_images/meng-xiaosong-189616-400x400.jpg" -o "img/xiaosong-meng.jpg" && [ -s "img/xiaosong-meng.jpg" ]; then ok=$((ok+1)); else echo "   FAILED xiaosong-meng"; rm -f "img/xiaosong-meng.jpg"; fail=$((fail+1)); fi
echo "-> siri-drangsholt"
if curl -fsSL -A "$ua" --max-time 30 "https://www.nymc.edu/media/schools-and-colleges/nymc/images/faculty/SiriDrangsholtSquare.jpg" -o "img/siri-drangsholt.jpg" && [ -s "img/siri-drangsholt.jpg" ]; then ok=$((ok+1)); else echo "   FAILED siri-drangsholt"; rm -f "img/siri-drangsholt.jpg"; fail=$((fail+1)); fi
echo "-> brenton-armstrong"
if curl -fsSL -A "$ua" --max-time 30 "https://www.hmutx.com/wp-content/uploads/2023/12/HMU-HS-0609-cropped-compressed.png" -o "img/brenton-armstrong.jpg" && [ -s "img/brenton-armstrong.jpg" ]; then ok=$((ok+1)); else echo "   FAILED brenton-armstrong"; rm -f "img/brenton-armstrong.jpg"; fail=$((fail+1)); fi
echo "-> temitope-rude"
if curl -fsSL -A "$ua" --max-time 30 "https://stanfordhealthcare.org/content/dam/SHC/doctors-medicalstaff/r/rude-tope.jpg" -o "img/temitope-rude.jpg" && [ -s "img/temitope-rude.jpg" ]; then ok=$((ok+1)); else echo "   FAILED temitope-rude"; rm -f "img/temitope-rude.jpg"; fail=$((fail+1)); fi
echo "-> dmitry-volkin"
if curl -fsSL -A "$ua" --max-time 30 "https://hartfordhealthcaremedicalgroup.org/Configuration/Find%20a%20Doctor/Physicians/003j000000iKlAQAA0.webp" -o "img/dmitry-volkin.jpg" && [ -s "img/dmitry-volkin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED dmitry-volkin"; rm -f "img/dmitry-volkin.jpg"; fail=$((fail+1)); fi
echo "-> raveen-syan"
if curl -fsSL -A "$ua" --max-time 30 "https://med.miami.edu/-/media/millerschool/faculty/urology/54423821-syan-raveen.ashx?h=550&w=440" -o "img/raveen-syan.jpg" && [ -s "img/raveen-syan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED raveen-syan"; rm -f "img/raveen-syan.jpg"; fail=$((fail+1)); fi
echo "-> brian-weiss"
if curl -fsSL -A "$ua" --max-time 30 "https://njurology.com/wp-content/uploads/2026/01/brian-weiss.webp" -o "img/brian-weiss.jpg" && [ -s "img/brian-weiss.jpg" ]; then ok=$((ok+1)); else echo "   FAILED brian-weiss"; rm -f "img/brian-weiss.jpg"; fail=$((fail+1)); fi
echo "-> daniel-wollin"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/c_crop,f_auto,h_198,q_auto,t_public_profile_photo_320x320,w_198,x_59,y_1/gs34kmnjf8tltvajrmsf/daniel-wollin-md-boston-ma.jpg" -o "img/daniel-wollin.jpg" && [ -s "img/daniel-wollin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED daniel-wollin"; rm -f "img/daniel-wollin.jpg"; fail=$((fail+1)); fi
echo "-> blake-wynia"
if curl -fsSL -A "$ua" --max-time 30 "https://ucmscdn.healthgrades.com/b7/98/7b4cf7964ded8d4c1321377a1a9b/wynia-blake-1942591961.jpg" -o "img/blake-wynia.jpg" && [ -s "img/blake-wynia.jpg" ]; then ok=$((ok+1)); else echo "   FAILED blake-wynia"; rm -f "img/blake-wynia.jpg"; fail=$((fail+1)); fi
echo "-> erin-ohmann"
if curl -fsSL -A "$ua" --max-time 30 "https://documentapi-fargate-documentbucket-15qi4tpdvnhlz.s3.amazonaws.com/218/8ad52610-8315-11ed-bb08-39bbd9d39d57.jpg" -o "img/erin-ohmann.jpg" && [ -s "img/erin-ohmann.jpg" ]; then ok=$((ok+1)); else echo "   FAILED erin-ohmann"; rm -f "img/erin-ohmann.jpg"; fail=$((fail+1)); fi
echo "-> nicholas-donin"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/dizqghdkfdbznrfxqjzp/nicholas-donin-md-burbank-ca.jpg" -o "img/nicholas-donin.jpg" && [ -s "img/nicholas-donin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED nicholas-donin"; rm -f "img/nicholas-donin.jpg"; fail=$((fail+1)); fi
echo "-> sarah-mitchell-adelstein"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/nepqyozq6yrcfynw7ql6/sarah-adelstein-md-chicago-il.jpg" -o "img/sarah-mitchell-adelstein.jpg" && [ -s "img/sarah-mitchell-adelstein.jpg" ]; then ok=$((ok+1)); else echo "   FAILED sarah-mitchell-adelstein"; rm -f "img/sarah-mitchell-adelstein.jpg"; fail=$((fail+1)); fi
echo "-> ganesh-sivarajan"
if curl -fsSL -A "$ua" --max-time 30 "https://arizonaccc.com/wp-content/uploads/2026/02/2798874.webp" -o "img/ganesh-sivarajan.jpg" && [ -s "img/ganesh-sivarajan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED ganesh-sivarajan"; rm -f "img/ganesh-sivarajan.jpg"; fail=$((fail+1)); fi
echo "-> michael-borofsky"
if curl -fsSL -A "$ua" --max-time 30 "https://med.umn.edu/sites/med.umn.edu/files/styles/bio_photo/public/web_profiles/2023-01/Michael%20Borofsky_Resized.JPG?itok=fNFUlOWg" -o "img/michael-borofsky.jpg" && [ -s "img/michael-borofsky.jpg" ]; then ok=$((ok+1)); else echo "   FAILED michael-borofsky"; rm -f "img/michael-borofsky.jpg"; fail=$((fail+1)); fi
echo "-> tracy-marien"
if curl -fsSL -A "$ua" --max-time 30 "https://images.ctfassets.net/pxcfulgsd9e2/1EApwxQ4vqRhMSuAMim4pX/4fae8a99aaa755e19b4fef393480d1a0/marien_tracy_84907_2022.jpg" -o "img/tracy-marien.jpg" && [ -s "img/tracy-marien.jpg" ]; then ok=$((ok+1)); else echo "   FAILED tracy-marien"; rm -f "img/tracy-marien.jpg"; fail=$((fail+1)); fi
echo "-> justin-han"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/pszcypc3hmraocbpbzac/justin-han-md-new-hyde-park-ny.jpg" -o "img/justin-han.jpg" && [ -s "img/justin-han.jpg" ]; then ok=$((ok+1)); else echo "   FAILED justin-han"; rm -f "img/justin-han.jpg"; fail=$((fail+1)); fi
echo "-> nitya-abraham"
if curl -fsSL -A "$ua" --max-time 30 "https://documentapi-fargate-documentbucket-15qi4tpdvnhlz.s3.amazonaws.com/218/32b426e0-5155-11ec-b78b-4fb08433bfeb.jpg" -o "img/nitya-abraham.jpg" && [ -s "img/nitya-abraham.jpg" ]; then ok=$((ok+1)); else echo "   FAILED nitya-abraham"; rm -f "img/nitya-abraham.jpg"; fail=$((fail+1)); fi
echo "-> matthew-sand"
if curl -fsSL -A "$ua" --max-time 30 "https://phcapps.piedmont.org/providerphotos/sand-matthew-1679779664.jpg" -o "img/matthew-sand.jpg" && [ -s "img/matthew-sand.jpg" ]; then ok=$((ok+1)); else echo "   FAILED matthew-sand"; rm -f "img/matthew-sand.jpg"; fail=$((fail+1)); fi
echo "-> micah-hemani"
if curl -fsSL -A "$ua" --max-time 30 "https://greaterbostonurology.com/wp-content/uploads/2026/02/hemani-micah.webp" -o "img/micah-hemani.jpg" && [ -s "img/micah-hemani.jpg" ]; then ok=$((ok+1)); else echo "   FAILED micah-hemani"; rm -f "img/micah-hemani.jpg"; fail=$((fail+1)); fi
echo "-> angelish-kumar"
if curl -fsSL -A "$ua" --max-time 30 "https://womensurologynewyork.com/wp-content/uploads/2019/12/Urologist-Dr.-Angelish-Kumar-New-York-City.jpg" -o "img/angelish-kumar.jpg" && [ -s "img/angelish-kumar.jpg" ]; then ok=$((ok+1)); else echo "   FAILED angelish-kumar"; rm -f "img/angelish-kumar.jpg"; fail=$((fail+1)); fi
echo "-> patrick-mufarrij"
if curl -fsSL -A "$ua" --max-time 30 "https://faculty.smhs.gwu.edu/sites/g/files/zaskib1436/files/2025-03/Mufarrij_120.jpg" -o "img/patrick-mufarrij.jpg" && [ -s "img/patrick-mufarrij.jpg" ]; then ok=$((ok+1)); else echo "   FAILED patrick-mufarrij"; rm -f "img/patrick-mufarrij.jpg"; fail=$((fail+1)); fi
echo "-> mark-perlmutter"
if curl -fsSL -A "$ua" --max-time 30 "https://hackensack-prod-use2-01-management-assets.s3.us-east-2.amazonaws.com/customerUploads/hmh_ccca5c11174660906ad8ac51d4d99be7296774715cd2db308e4bbc1f09024d40.jpg" -o "img/mark-perlmutter.jpg" && [ -s "img/mark-perlmutter.jpg" ]; then ok=$((ok+1)); else echo "   FAILED mark-perlmutter"; rm -f "img/mark-perlmutter.jpg"; fail=$((fail+1)); fi
echo "-> elias-hyams"
if curl -fsSL -A "$ua" --max-time 30 "https://www.brownhealth.org/sites/default/files/2021-01/hyams-elias-md-2021-web.jpg" -o "img/elias-hyams.jpg" && [ -s "img/elias-hyams.jpg" ]; then ok=$((ok+1)); else echo "   FAILED elias-hyams"; rm -f "img/elias-hyams.jpg"; fail=$((fail+1)); fi
echo "-> michael-lipkin"
if curl -fsSL -A "$ua" --max-time 30 "https://www.dukehealth.org/sites/default/files/styles/doctor_profile/public/physician/michael-e-lipkin-md.jpg?itok=ZqnV7jH6" -o "img/michael-lipkin.jpg" && [ -s "img/michael-lipkin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED michael-lipkin"; rm -f "img/michael-lipkin.jpg"; fail=$((fail+1)); fi
echo "-> david-robbins"
if curl -fsSL -A "$ua" --max-time 30 "https://www.miamiurologyconsultants.com/assets/websites/9a9e9e9ce6652308f931a61b5fdf6369/staff/dr-robbins-2.jpg" -o "img/david-robbins.jpg" && [ -s "img/david-robbins.jpg" ]; then ok=$((ok+1)); else echo "   FAILED david-robbins"; rm -f "img/david-robbins.jpg"; fail=$((fail+1)); fi
echo "-> jamie-kanofsky"
if curl -fsSL -A "$ua" --max-time 30 "https://med.nyu.edu/dti-physician-photo/faculty/k/kanofj01/kanofj01-hero.jpg" -o "img/jamie-kanofsky.jpg" && [ -s "img/jamie-kanofsky.jpg" ]; then ok=$((ok+1)); else echo "   FAILED jamie-kanofsky"; rm -f "img/jamie-kanofsky.jpg"; fail=$((fail+1)); fi
echo "-> jeremy-kaufman"
if curl -fsSL -A "$ua" --max-time 30 "https://www.northeastmedicalgroup.org/-/media/Images/Physicians/Import/dr-jeremy-kaufman_headshot.ashx" -o "img/jeremy-kaufman.jpg" && [ -s "img/jeremy-kaufman.jpg" ]; then ok=$((ok+1)); else echo "   FAILED jeremy-kaufman"; rm -f "img/jeremy-kaufman.jpg"; fail=$((fail+1)); fi
echo "-> priya-padmanabhan"
if curl -fsSL -A "$ua" --max-time 30 "https://images.contentstack.io/v3/assets/blt3055f692fe7bf193/bltfcd30a4372510715/679bdc601a0e57f1d5dbe78d/padmanabhan-priya-1659559003.jpg" -o "img/priya-padmanabhan.jpg" && [ -s "img/priya-padmanabhan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED priya-padmanabhan"; rm -f "img/priya-padmanabhan.jpg"; fail=$((fail+1)); fi
echo "-> aaron-berger"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/2/6/m/26mkf_w185h248_vf1f53313c0b76458703c4075ea868849f26c34c1.jpg" -o "img/aaron-berger.jpg" && [ -s "img/aaron-berger.jpg" ]; then ok=$((ok+1)); else echo "   FAILED aaron-berger"; rm -f "img/aaron-berger.jpg"; fail=$((fail+1)); fi
echo "-> david-fenig"
if curl -fsSL -A "$ua" --max-time 30 "https://chesuro.com/sites/uug/files/styles/large/public/migrate/images/Fenig-4x5.jpg.avif?itok=sTo_gksG" -o "img/david-fenig.jpg" && [ -s "img/david-fenig.jpg" ]; then ok=$((ok+1)); else echo "   FAILED david-fenig"; rm -f "img/david-fenig.jpg"; fail=$((fail+1)); fi
echo "-> courtney-phillips"
if curl -fsSL -A "$ua" --max-time 30 "https://d1k13df5m14swc.cloudfront.net/90ef0f1b-1241-474a-894e-e40a8678a548zoom.jpg" -o "img/courtney-phillips.jpg" && [ -s "img/courtney-phillips.jpg" ]; then ok=$((ok+1)); else echo "   FAILED courtney-phillips"; rm -f "img/courtney-phillips.jpg"; fail=$((fail+1)); fi
echo "-> christian-twiss"
if curl -fsSL -A "$ua" --max-time 30 "https://medicine.arizona.edu/sites/default/files/styles/az_medium/public/2023-10/christian_twiss_photo_2016.jpg.webp?itok=7PA6HRFH" -o "img/christian-twiss.jpg" && [ -s "img/christian-twiss.jpg" ]; then ok=$((ok+1)); else echo "   FAILED christian-twiss"; rm -f "img/christian-twiss.jpg"; fail=$((fail+1)); fi
echo "-> joshua-fiske"
if curl -fsSL -A "$ua" --max-time 30 "https://d3wnzga3fpd9a.cloudfront.net/c7d7e9c6-ec08-4fb2-bc47-5ccedd18d3e6zoom.jpg" -o "img/joshua-fiske.jpg" && [ -s "img/joshua-fiske.jpg" ]; then ok=$((ok+1)); else echo "   FAILED joshua-fiske"; rm -f "img/joshua-fiske.jpg"; fail=$((fail+1)); fi
echo "-> eugene-hong"
if curl -fsSL -A "$ua" --max-time 30 "https://ucmscdn.healthgrades.com/8e/7e/c5b9b02a4e5595eef457dc2e55e8/y2j8j-drcom-api-07-06-2020.jpeg" -o "img/eugene-hong.jpg" && [ -s "img/eugene-hong.jpg" ]; then ok=$((ok+1)); else echo "   FAILED eugene-hong"; rm -f "img/eugene-hong.jpg"; fail=$((fail+1)); fi
echo "-> eric-kau"
if curl -fsSL -A "$ua" --max-time 30 "https://documentapi-fargate-documentbucket-15qi4tpdvnhlz.s3.amazonaws.com/207/5e50fc90-9a92-11ea-82e4-5b11130d030e.jpg" -o "img/eric-kau.jpg" && [ -s "img/eric-kau.jpg" ]; then ok=$((ok+1)); else echo "   FAILED eric-kau"; rm -f "img/eric-kau.jpg"; fail=$((fail+1)); fi
echo "-> robert-caruso"
if curl -fsSL -A "$ua" --max-time 30 "https://mychart.rwjbh.org/MyChart/Providers/Photo?providerId=WP-24iAn-2FwvA3EY1kV-2FU62CNU5w-3D-3D-24mwKTLV51TLTkXx7HqN6LqFDru7YyS5NAixuTyZv6SaM-3D" -o "img/robert-caruso.jpg" && [ -s "img/robert-caruso.jpg" ]; then ok=$((ok+1)); else echo "   FAILED robert-caruso"; rm -f "img/robert-caruso.jpg"; fail=$((fail+1)); fi
echo "-> rupa-patel"
if curl -fsSL -A "$ua" --max-time 30 "https://njurology.com/wp-content/uploads/2011/08/rupa-patel.webp" -o "img/rupa-patel.jpg" && [ -s "img/rupa-patel.jpg" ]; then ok=$((ok+1)); else echo "   FAILED rupa-patel"; rm -f "img/rupa-patel.jpg"; fail=$((fail+1)); fi
echo "-> gary-lefkowitz"
if curl -fsSL -A "$ua" --max-time 30 "https://d2uur722ua7fvv.cloudfront.net/928978b6-9a79-429f-9eba-f9e5ce1b1888zoom.jpg" -o "img/gary-lefkowitz.jpg" && [ -s "img/gary-lefkowitz.jpg" ]; then ok=$((ok+1)); else echo "   FAILED gary-lefkowitz"; rm -f "img/gary-lefkowitz.jpg"; fail=$((fail+1)); fi
echo "-> alan-nieder"
if curl -fsSL -A "$ua" --max-time 30 "https://medicine.fiu.edu/_assets/images/headshots/alan-neider.webp" -o "img/alan-nieder.jpg" && [ -s "img/alan-nieder.jpg" ]; then ok=$((ok+1)); else echo "   FAILED alan-nieder"; rm -f "img/alan-nieder.jpg"; fail=$((fail+1)); fi
echo "-> sergey-rome"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/xpjf7deh3jdfo6ekhmvg/sergey-rome-md-paramus-nj.jpg" -o "img/sergey-rome.jpg" && [ -s "img/sergey-rome.jpg" ]; then ok=$((ok+1)); else echo "   FAILED sergey-rome"; rm -f "img/sergey-rome.jpg"; fail=$((fail+1)); fi
echo "-> royal-park"
if curl -fsSL -A "$ua" --max-time 30 "https://cdn-images.kyruus.com/providermatch/phs/photos/orig/park-royal-1336192301.jpg" -o "img/royal-park.jpg" && [ -s "img/royal-park.jpg" ]; then ok=$((ok+1)); else echo "   FAILED royal-park"; rm -f "img/royal-park.jpg"; fail=$((fail+1)); fi
echo "-> ojas-shah"
if curl -fsSL -A "$ua" --max-time 30 "https://a.mktgcdn.com/p/UkskuL2pbM_Ot9VfHOeI5UMQbzqmS_fFZoC5MxroUTY/198x198.png" -o "img/ojas-shah.jpg" && [ -s "img/ojas-shah.jpg" ]; then ok=$((ok+1)); else echo "   FAILED ojas-shah"; rm -f "img/ojas-shah.jpg"; fail=$((fail+1)); fi
echo "-> kenneth-woo"
if curl -fsSL -A "$ua" --max-time 30 "https://cdn-images.kyruus.com/providermatch/umms/photos/200/woo-kenneth-1003887019.jpg" -o "img/kenneth-woo.jpg" && [ -s "img/kenneth-woo.jpg" ]; then ok=$((ok+1)); else echo "   FAILED kenneth-woo"; rm -f "img/kenneth-woo.jpg"; fail=$((fail+1)); fi
echo "-> mitchell-fraiman"
if curl -fsSL -A "$ua" --max-time 30 "https://d1k13df5m14swc.cloudfront.net/f2549dbf-8515-474c-a71d-07214ff6da34zoom.jpg" -o "img/mitchell-fraiman.jpg" && [ -s "img/mitchell-fraiman.jpg" ]; then ok=$((ok+1)); else echo "   FAILED mitchell-fraiman"; rm -f "img/mitchell-fraiman.jpg"; fail=$((fail+1)); fi
echo "-> toby-handler"
if curl -fsSL -A "$ua" --max-time 30 "https://aucofny.com/wp-content/uploads/2012/11/Toby-F.-Handler-MD-FACS.jpg" -o "img/toby-handler.jpg" && [ -s "img/toby-handler.jpg" ]; then ok=$((ok+1)); else echo "   FAILED toby-handler"; rm -f "img/toby-handler.jpg"; fail=$((fail+1)); fi
echo "-> nirit-rosenblum"
if curl -fsSL -A "$ua" --max-time 30 "https://img-vitals.lb.wbmdstatic.com/lhd/provider/291967_d590e49d-edc5-4c82-9752-2624c2a39441.jpg" -o "img/nirit-rosenblum.jpg" && [ -s "img/nirit-rosenblum.jpg" ]; then ok=$((ok+1)); else echo "   FAILED nirit-rosenblum"; rm -f "img/nirit-rosenblum.jpg"; fail=$((fail+1)); fi
echo "-> michael-ficazzola"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/3/5/D/35DRX_w120h160_v27908.jpg" -o "img/michael-ficazzola.jpg" && [ -s "img/michael-ficazzola.jpg" ]; then ok=$((ok+1)); else echo "   FAILED michael-ficazzola"; rm -f "img/michael-ficazzola.jpg"; fail=$((fail+1)); fi
echo "-> jordan-gitlin"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/g/gitlin/1164450300/jordan-s-gitlin-square.jpg" -o "img/jordan-gitlin.jpg" && [ -s "img/jordan-gitlin.jpg" ]; then ok=$((ok+1)); else echo "   FAILED jordan-gitlin"; rm -f "img/jordan-gitlin.jpg"; fail=$((fail+1)); fi
echo "-> sam-chan"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/2/M/V/2MVWR_w120h160_v5757.jpg" -o "img/sam-chan.jpg" && [ -s "img/sam-chan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED sam-chan"; rm -f "img/sam-chan.jpg"; fail=$((fail+1)); fi
echo "-> carl-gerardi"
if curl -fsSL -A "$ua" --max-time 30 "https://aucofny.com/wp-content/uploads/2012/11/Carl-Gerardi-MD-FACS.jpg" -o "img/carl-gerardi.jpg" && [ -s "img/carl-gerardi.jpg" ]; then ok=$((ok+1)); else echo "   FAILED carl-gerardi"; rm -f "img/carl-gerardi.jpg"; fail=$((fail+1)); fi
echo "-> orville-mclenan"
if curl -fsSL -A "$ua" --max-time 30 "https://aucofny.com/wp-content/uploads/2012/11/Orville-W.-McLenan-MD-FACS.jpg" -o "img/orville-mclenan.jpg" && [ -s "img/orville-mclenan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED orville-mclenan"; rm -f "img/orville-mclenan.jpg"; fail=$((fail+1)); fi
echo "-> michael-levine"
if curl -fsSL -A "$ua" --max-time 30 "https://aucofny.com/wp-content/uploads/2012/11/Michael-A.-Levine-MD-FACS.jpg" -o "img/michael-levine.jpg" && [ -s "img/michael-levine.jpg" ]; then ok=$((ok+1)); else echo "   FAILED michael-levine"; rm -f "img/michael-levine.jpg"; fail=$((fail+1)); fi
echo "-> yuly-chalik"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/X/L/4/XL4VM_w120h160_v33952.jpg" -o "img/yuly-chalik.jpg" && [ -s "img/yuly-chalik.jpg" ]; then ok=$((ok+1)); else echo "   FAILED yuly-chalik"; rm -f "img/yuly-chalik.jpg"; fail=$((fail+1)); fi
echo "-> todd-tescher"
if curl -fsSL -A "$ua" --max-time 30 "https://www.inova.org/sites/default/files/styles/690x690/public/providers/04515.jpg?itok=QQK_MjDb" -o "img/todd-tescher.jpg" && [ -s "img/todd-tescher.jpg" ]; then ok=$((ok+1)); else echo "   FAILED todd-tescher"; rm -f "img/todd-tescher.jpg"; fail=$((fail+1)); fi
echo "-> michael-howard"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/Y/D/7/YD779_w120h160_v15963.jpg" -o "img/michael-howard.jpg" && [ -s "img/michael-howard.jpg" ]; then ok=$((ok+1)); else echo "   FAILED michael-howard"; rm -f "img/michael-howard.jpg"; fail=$((fail+1)); fi
echo "-> yan-wolfson"
if curl -fsSL -A "$ua" --max-time 30 "https://millenniumphysician.com/wp-content/uploads/2025/06/Yan-Wolfson-MD.jpg" -o "img/yan-wolfson.jpg" && [ -s "img/yan-wolfson.jpg" ]; then ok=$((ok+1)); else echo "   FAILED yan-wolfson"; rm -f "img/yan-wolfson.jpg"; fail=$((fail+1)); fi
echo "-> andranik-howhannesian"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/y/t/5/yt5p3_w185h248_v7f48d01e4fc26e6b868aa8c2cd2db6f7a06a3b62.jpg" -o "img/andranik-howhannesian.jpg" && [ -s "img/andranik-howhannesian.jpg" ]; then ok=$((ok+1)); else echo "   FAILED andranik-howhannesian"; rm -f "img/andranik-howhannesian.jpg"; fail=$((fail+1)); fi
echo "-> harriette-scarpero"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/3/F/X/3FX4Y_w120h160_v34008.jpg" -o "img/harriette-scarpero.jpg" && [ -s "img/harriette-scarpero.jpg" ]; then ok=$((ok+1)); else echo "   FAILED harriette-scarpero"; rm -f "img/harriette-scarpero.jpg"; fail=$((fail+1)); fi
echo "-> victor-hartanto"
if curl -fsSL -A "$ua" --max-time 30 "https://photos.healthgrades.com/img/prov/Y/M/B/YMBQV_w120h160_v31360.jpg" -o "img/victor-hartanto.jpg" && [ -s "img/victor-hartanto.jpg" ]; then ok=$((ok+1)); else echo "   FAILED victor-hartanto"; rm -f "img/victor-hartanto.jpg"; fail=$((fail+1)); fi
echo "-> nicole-fleischmann"
if curl -fsSL -A "$ua" --max-time 30 "https://ucmscdn.healthgrades.com/6c/a3/f04d36ab4e41b2c51162242ee825/y9rmr-drcom-api-11-28-2024.jpeg" -o "img/nicole-fleischmann.jpg" && [ -s "img/nicole-fleischmann.jpg" ]; then ok=$((ok+1)); else echo "   FAILED nicole-fleischmann"; rm -f "img/nicole-fleischmann.jpg"; fail=$((fail+1)); fi
echo "-> chad-huckabay"
if curl -fsSL -A "$ua" --max-time 30 "https://www.umc.edu/api/physicians/image/Huckabay_Chadwick_Paul" -o "img/chad-huckabay.jpg" && [ -s "img/chad-huckabay.jpg" ]; then ok=$((ok+1)); else echo "   FAILED chad-huckabay"; rm -f "img/chad-huckabay.jpg"; fail=$((fail+1)); fi
echo "-> melissa-fischer"
if curl -fsSL -A "$ua" --max-time 30 "https://www.michiganurology.com/wp-content/uploads/2024/02/Fischer_Melissa_web.jpg" -o "img/melissa-fischer.jpg" && [ -s "img/melissa-fischer.jpg" ]; then ok=$((ok+1)); else echo "   FAILED melissa-fischer"; rm -f "img/melissa-fischer.jpg"; fail=$((fail+1)); fi
echo "-> katie-ballert"
if curl -fsSL -A "$ua" --max-time 30 "https://medicine.uky.edu/sites/default/files/styles/profile_page_image/public/pictures/2024-08/Ballert_Business%20Attire.png?itok=NXMDgDE0" -o "img/katie-ballert.jpg" && [ -s "img/katie-ballert.jpg" ]; then ok=$((ok+1)); else echo "   FAILED katie-ballert"; rm -f "img/katie-ballert.jpg"; fail=$((fail+1)); fi
echo "-> sagar-shah"
if curl -fsSL -A "$ua" --max-time 30 "https://www.mciverclinic.com/wp-content/uploads/2024/04/Shah_bordered.jpg" -o "img/sagar-shah.jpg" && [ -s "img/sagar-shah.jpg" ]; then ok=$((ok+1)); else echo "   FAILED sagar-shah"; rm -f "img/sagar-shah.jpg"; fail=$((fail+1)); fi
echo "-> eva-fong"
if curl -fsSL -A "$ua" --max-time 30 "https://www.onesixone.co.nz//imageLib//One-Six-One-Eva-Fong.jpg" -o "img/eva-fong.jpg" && [ -s "img/eva-fong.jpg" ]; then ok=$((ok+1)); else echo "   FAILED eva-fong"; rm -f "img/eva-fong.jpg"; fail=$((fail+1)); fi
echo "-> benjamin-brucker"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/b/brucker/1235295619/benjamin-m-brucker-square.jpg" -o "img/benjamin-brucker.jpg" && [ -s "img/benjamin-brucker.jpg" ]; then ok=$((ok+1)); else echo "   FAILED benjamin-brucker"; rm -f "img/benjamin-brucker.jpg"; fail=$((fail+1)); fi
echo "-> duane-hickling"
if curl -fsSL -A "$ua" --max-time 30 "https://static.wixstatic.com/media/3c38cf_bb1d786ff87549e086f04c937440ce5e~mv2.png" -o "img/duane-hickling.jpg" && [ -s "img/duane-hickling.jpg" ]; then ok=$((ok+1)); else echo "   FAILED duane-hickling"; rm -f "img/duane-hickling.jpg"; fail=$((fail+1)); fi
echo "-> lysanne-campeau"
if curl -fsSL -A "$ua" --max-time 30 "https://www.mcgill.ca/urology/files/urology/styles/medium_focal__220_x_220_/public/lysanne_campeau_1034_print.jpg" -o "img/lysanne-campeau.jpg" && [ -s "img/lysanne-campeau.jpg" ]; then ok=$((ok+1)); else echo "   FAILED lysanne-campeau"; rm -f "img/lysanne-campeau.jpg"; fail=$((fail+1)); fi
echo "-> ekene-enemchukwu"
if curl -fsSL -A "$ua" --max-time 30 "https://stanfordhealthcare.org/content/dam/SHC/doctors-medicalstaff/e/enemchukwu-ekene-md.jpg" -o "img/ekene-enemchukwu.jpg" && [ -s "img/ekene-enemchukwu.jpg" ]; then ok=$((ok+1)); else echo "   FAILED ekene-enemchukwu"; rm -f "img/ekene-enemchukwu.jpg"; fail=$((fail+1)); fi
echo "-> aqsa-khan"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/airh195al45qwvxgfzzi/aqsa-khan-md-scottsdale-az.jpg" -o "img/aqsa-khan.jpg" && [ -s "img/aqsa-khan.jpg" ]; then ok=$((ok+1)); else echo "   FAILED aqsa-khan"; rm -f "img/aqsa-khan.jpg"; fail=$((fail+1)); fi
echo "-> dianne-glass"
if curl -fsSL -A "$ua" --max-time 30 "https://profiles.uchicago.edu/profiles/profile/Modules/CustomViewPersonGeneralInfo/PhotoHandler.ashx?NodeID=13049738" -o "img/dianne-glass.jpg" && [ -s "img/dianne-glass.jpg" ]; then ok=$((ok+1)); else echo "   FAILED dianne-glass"; rm -f "img/dianne-glass.jpg"; fail=$((fail+1)); fi
echo "-> daniel-hoffman"
if curl -fsSL -A "$ua" --max-time 30 "https://www.adventhealth.com/sites/default/files/styles/fc_800x800/public/research-providers/Daniel%20Hoffman--4593e830a06b6fe54a33a9ad233a7b28.jpg.webp" -o "img/daniel-hoffman.jpg" && [ -s "img/daniel-hoffman.jpg" ]; then ok=$((ok+1)); else echo "   FAILED daniel-hoffman"; rm -f "img/daniel-hoffman.jpg"; fail=$((fail+1)); fi
echo "-> dominique-malacarne-pape"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/8874a5d9-87dc-4d29-8442-ab7597aeb3be/dominique-malacarne-pape-md-new-milford-ct.jpg" -o "img/dominique-malacarne-pape.jpg" && [ -s "img/dominique-malacarne-pape.jpg" ]; then ok=$((ok+1)); else echo "   FAILED dominique-malacarne-pape"; rm -f "img/dominique-malacarne-pape.jpg"; fail=$((fail+1)); fi
echo "-> ricardo-palmerola"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/ocuz9tetj3lrnfmbyl0s/ricardo-palmerola-md-coral-gables-fl.jpg" -o "img/ricardo-palmerola.jpg" && [ -s "img/ricardo-palmerola.jpg" ]; then ok=$((ok+1)); else echo "   FAILED ricardo-palmerola"; rm -f "img/ricardo-palmerola.jpg"; fail=$((fail+1)); fi
echo "-> rachael-sussman"
if curl -fsSL -A "$ua" --max-time 30 "https://medstarhealth-delivery.sitecorecontenthub.cloud/api/public/content/SUSSMAN_Rachael_600" -o "img/rachael-sussman.jpg" && [ -s "img/rachael-sussman.jpg" ]; then ok=$((ok+1)); else echo "   FAILED rachael-sussman"; rm -f "img/rachael-sussman.jpg"; fail=$((fail+1)); fi
echo "-> christina-escobar"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/e/escobar/1346651890/christina-m-escobar-square.jpg" -o "img/christina-escobar.jpg" && [ -s "img/christina-escobar.jpg" ]; then ok=$((ok+1)); else echo "   FAILED christina-escobar"; rm -f "img/christina-escobar.jpg"; fail=$((fail+1)); fi
echo "-> meredith-wasserman"
if curl -fsSL -A "$ua" --max-time 30 "https://doximity-res.cloudinary.com/images/f_auto,q_auto,t_public_profile_photo_320x320/iidwmffpflyeylsgwmkb/meredith-wasserman-md-providence-ri.jpg" -o "img/meredith-wasserman.jpg" && [ -s "img/meredith-wasserman.jpg" ]; then ok=$((ok+1)); else echo "   FAILED meredith-wasserman"; rm -f "img/meredith-wasserman.jpg"; fail=$((fail+1)); fi
echo "-> anjali-kapur"
if curl -fsSL -A "$ua" --max-time 30 "https://hackensack-prod-use2-01-management-assets.s3.us-east-2.amazonaws.com/customerUploads/hmh_91e77cba0c93dcf83ac298650f5e3fe09fa0f8d53893ccb7b63406773387fa10.jpg" -o "img/anjali-kapur.jpg" && [ -s "img/anjali-kapur.jpg" ]; then ok=$((ok+1)); else echo "   FAILED anjali-kapur"; rm -f "img/anjali-kapur.jpg"; fail=$((fail+1)); fi

echo "Done. Saved $ok, failed $fail."
echo "No verified photo (add manually if you have one): bofeng-chen, harry-lee, jesse-persily, alex-wang, azadeh-nazemi, ari-bernstein, dora-jericevic-schwartz, michael-schulster, michael-siev, alon-mass, krishna-ramaswamy, timothy-ito, eugene-lee, aron-bruhn, lori-dulabon, rebecca-o-malley, kit-chang, george-huang, david-marsh, sharon-li, thomas-chun, michael-saltzman, elliot-shulman, grace-biggs, margarita-aponte, lori-jones, caroline-brandon, katerine-shapiro"
