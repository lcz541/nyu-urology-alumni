#!/usr/bin/env bash
# Headshots for the NYU urologic oncology fellows.
set -u
cd "$(dirname "$0")"
mkdir -p img
ok=0;fail=0
ua="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36"

echo "-> basir-tareen"
if curl -fsSL -A "$ua" --max-time 30 "https://mnurology.com/wp-content/uploads/2019/09/MNU_DrBasirTareen.jpg" -o "img/basir-tareen.jpg" && [ -s "img/basir-tareen.jpg" ]; then ok=$((ok+1)); else echo "  FAILED basir-tareen"; rm -f "img/basir-tareen.jpg"; fail=$((fail+1)); fi
echo "-> george-dakwar"
if curl -fsSL -A "$ua" --max-time 30 "https://midlanticurology.com/wp-content/uploads/2023/01/Dakwar-George_Square.png" -o "img/george-dakwar.jpg" && [ -s "img/george-dakwar.jpg" ]; then ok=$((ok+1)); else echo "  FAILED george-dakwar"; rm -f "img/george-dakwar.jpg"; fail=$((fail+1)); fi
echo "-> douglas-berkman"
if curl -fsSL -A "$ua" --max-time 30 "https://njurology.com/wp-content/uploads/2003/08/douglas-berkman.webp" -o "img/douglas-berkman.jpg" && [ -s "img/douglas-berkman.jpg" ]; then ok=$((ok+1)); else echo "  FAILED douglas-berkman"; rm -f "img/douglas-berkman.jpg"; fail=$((fail+1)); fi
echo "-> emil-kheterpal"
if curl -fsSL -A "$ua" --max-time 30 "https://sa1s3optim.patientpop.com/assets/production/practices/431abeacea2555e33d5d0689af3fc166c7be3beb/images/2071888.png" -o "img/emil-kheterpal.jpg" && [ -s "img/emil-kheterpal.jpg" ]; then ok=$((ok+1)); else echo "  FAILED emil-kheterpal"; rm -f "img/emil-kheterpal.jpg"; fail=$((fail+1)); fi
echo "-> michael-smigelski"
if curl -fsSL -A "$ua" --max-time 30 "https://providers.atriumhealth.org/sparkle-assets/preview_thumbnails/physicians/10679/doctor_finder-651cb8f366a77cd1e57f9fea1d8b557e.jpg" -o "img/michael-smigelski.jpg" && [ -s "img/michael-smigelski.jpg" ]; then ok=$((ok+1)); else echo "  FAILED michael-smigelski"; rm -f "img/michael-smigelski.jpg"; fail=$((fail+1)); fi
echo "-> jamie-pak"
if curl -fsSL -A "$ua" --max-time 30 "https://nyulangone.org/images/doctors/p/pak/1467813790/jamie-pak-square.jpg" -o "img/jamie-pak.jpg" && [ -s "img/jamie-pak.jpg" ]; then ok=$((ok+1)); else echo "  FAILED jamie-pak"; rm -f "img/jamie-pak.jpg"; fail=$((fail+1)); fi
echo "-> arman-walia"
if curl -fsSL -A "$ua" --max-time 30 "https://uniospecialtycare.com/wp-content/uploads/Arman-Walia-Web-400x400-1.jpg" -o "img/arman-walia.jpg" && [ -s "img/arman-walia.jpg" ]; then ok=$((ok+1)); else echo "  FAILED arman-walia"; rm -f "img/arman-walia.jpg"; fail=$((fail+1)); fi
echo "-> susan-marshall"
if curl -fsSL -A "$ua" --max-time 30 "https://www.mountsinai.org/files/images/fad-images/0000072500072512420511.jpg" -o "img/susan-marshall.jpg" && [ -s "img/susan-marshall.jpg" ]; then ok=$((ok+1)); else echo "  FAILED susan-marshall"; rm -f "img/susan-marshall.jpg"; fail=$((fail+1)); fi
echo "Oncology-fellow photos: saved $ok, failed $fail (Dylan Buller has no public headshot)."
