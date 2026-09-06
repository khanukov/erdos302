import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0467

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001364099082562578137874168477836333399547, 11⟩, ⟨13949211020565734413071074897322527790841339, 11⟩, ⟨15001364099090345816040582135602392537079019, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15001364099090316104261380567281648235027947, 9⟩, rule := .packing [0, 12, 18, 8, 26, 59, 74, 97, 123, 139] },
  { claim := ⟨15001364099082561649073659427369516338093547, 9⟩, rule := .packing [0, 12, 18, 26, 8, 59, 74, 93, 123, 139] },
  { claim := ⟨15001364099090345816040990269815298238815723, 10⟩, rule := .branch 68 [(22, .imported 2), (28, .local 0), (30, .local 1)] },
  { claim := ⟨15001364099090345816040988396467154903743963, 10⟩, rule := .packing [0, 12, 8, 15, 26, 33, 40, 80, 98, 102, 143] },
  { claim := ⟨15001364099090316104261380567431224766086651, 10⟩, rule := .packing [0, 8, 12, 15, 26, 33, 40, 81, 133, 102, 143] },
  { claim := ⟨15001364099090345816040990270035243514052091, 11⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 4)] },
  { claim := ⟨15001364099090347983045244296303927492984315, 12⟩, rule := .branch 90 [(30, .imported 0), (40, .imported 1), (27, .local 5)] },
  { claim := ⟨98697839782647388943048001870018930611691, 9⟩, rule := .packing [12, 0, 18, 8, 26, 60, 81, 101, 111, 136] },
  { claim := ⟨802423042228150363985156603959642042996203, 9⟩, rule := .packing [12, 0, 18, 8, 26, 60, 81, 101, 111, 132] },
  { claim := ⟨802423042220525582402346664594586664769003, 9⟩, rule := .packing [12, 0, 18, 8, 26, 60, 98, 79, 123, 129] },
  { claim := ⟨802423042228152530984688263745456376714731, 10⟩, rule := .branch 90 [(40, .local 7), (27, .local 8), (30, .local 9)] },
  { claim := ⟨98697839782587657126930361830441913488875, 8⟩, rule := .packing [12, 0, 18, 8, 36, 57, 74, 101, 122] },
  { claim := ⟨98697839782587657132279773496354727632331, 8⟩, rule := .packing [0, 12, 8, 18, 26, 69, 81, 101, 111] },
  { claim := ⟨98697839739170624074463060608356575452651, 8⟩, rule := .packing [12, 0, 18, 8, 26, 72, 74, 123, 129] },
  { claim := ⟨98697839782587657132280494072569986915819, 9⟩, rule := .branch 59 [(23, .local 11), (20, .local 12), (31, .local 13)] },
  { claim := ⟨786078854791921473600693094376603026562539, 9⟩, rule := .packing [0, 8, 12, 18, 26, 59, 74, 89, 102, 122] },
  { claim := ⟨12962634018967605068096710630169558490603, 9⟩, rule := .packing [0, 12, 18, 8, 26, 59, 74, 129, 102, 89] },
  { claim := ⟨802423042228092799173920755948007433018859, 10⟩, rule := .branch 132 [(40, .local 14), (38, .local 15), (44, .local 16)] },
  { claim := ⟨802423042184695883850952156461390101781995, 9⟩, rule := .packing [12, 0, 18, 8, 36, 60, 81, 102, 133, 136] },
  { claim := ⟨802385821204663309934446549008949060148459, 7⟩, rule := .packing [12, 0, 18, 26, 60, 81, 102, 133] },
  { claim := ⟨98697839739189813349163603185136626408683, 7⟩, rule := .packing [12, 0, 10, 40, 136, 81, 57, 94] },
  { claim := ⟨714608923871159034618194264432265196313835, 7⟩, rule := .packing [12, 0, 15, 26, 40, 60, 81, 102] },
  { claim := ⟨802423042184693716846301669872984586034411, 8⟩, rule := .branch 124 [(35, .local 19), (40, .local 20), (39, .local 21)] },
  { claim := ⟨98697839739190741808915434266231118863595, 8⟩, rule := .packing [12, 0, 18, 26, 72, 60, 81, 133, 136] },
  { claim := ⟨98697839739190738163239286118828159114475, 7⟩, rule := .packing [12, 0, 18, 26, 60, 72, 133, 122] },
  { claim := ⟨802385821204665472688561517322915491978475, 7⟩, rule := .packing [12, 0, 18, 26, 60, 72, 133, 130] },
  { claim := ⟨714608923871161197372309232746231628143851, 7⟩, rule := .packing [12, 0, 60, 15, 26, 40, 89, 102] },
  { claim := ⟨802423042184695879600416638186951017864427, 8⟩, rule := .branch 124 [(40, .local 24), (35, .local 25), (39, .local 26)] },
  { claim := ⟨802423042184695883850555696141668564966635, 9⟩, rule := .branch 79 [(27, .local 22), (40, .local 23), (25, .local 27)] },
  { claim := ⟨786078854748524557068810349168540685540843, 9⟩, rule := .packing [12, 0, 18, 8, 26, 60, 111, 81, 90, 136] },
  { claim := ⟨802423042184695883850963830354574266703339, 10⟩, rule := .branch 61 [(21, .local 18), (22, .local 28), (38, .local 29)] },
  { claim := ⟨802423042228152530999483128953323740569067, 11⟩, rule := .branch 73 [(23, .local 10), (28, .local 17), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0467
