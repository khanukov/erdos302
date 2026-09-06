import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0221

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573870250893427514544815, 7⟩, ⟨83595978935923873976317580079338159, 11⟩, ⟨498827943816862990217521489777327, 8⟩, ⟨83401909584297275410428916176802479, 7⟩, ⟨335301055110826554700438642381487, 7⟩, ⟨83563534994685117862606798636978863, 7⟩, ⟨83593958614077414374153064859570863, 8⟩, ⟨83593958614077423740795864860135599, 8⟩, ⟨83269437579703215166201017221845679, 8⟩, ⟨83593958846228960058086097886466735, 9⟩, ⟨83563535149465401721467843103249039, 8⟩, ⟨324521152886717831506213856084655, 6⟩, ⟨324521036792060216638855925732015, 6⟩, ⟨335301055110826554708135624331951, 7⟩, ⟨324521152886717831506282860774918, 6⟩, ⟨324521036792060216638924930422278, 6⟩, ⟨346789374453737629482701454922415, 11⟩, ⟨83595860092395608357484568264839855, 9⟩, ⟨83595860092395617743549141658440367, 10⟩, ⟨83565436666469221916138628084945583, 8⟩, ⟨83239647792864578318993099516023471, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565436473003311845938302042247855, 8⟩, rule := .branch 100 [(29, .imported 5), (34, .imported 0), (36, .imported 20)] },
  { claim := ⟨83565436473003311845938301905670831, 7⟩, rule := .packing [1, 5, 9, 29, 92, 81, 19, 108] },
  { claim := ⟨83078658681239076915296857650385583, 7⟩, rule := .packing [0, 2, 9, 40, 51, 91, 14, 81] },
  { claim := ⟨83565436666469221916146325066896047, 8⟩, rule := .branch 87 [(26, .local 1), (34, .imported 3), (31, .local 2)] },
  { claim := ⟨83565436666469221916146329498440367, 9⟩, rule := .branch 32 [(15, .imported 19), (26, .local 0), (13, .local 3)] },
  { claim := ⟨173039452308336255014128307425967, 7⟩, rule := .packing [48, 25, 1, 5, 12, 85, 107, 77] },
  { claim := ⟨496926622696804488647468883378863, 6⟩, rule := .packing [9, 0, 2, 51, 75, 92, 22] },
  { claim := ⟨334667191125086212331556699132591, 6⟩, rule := .packing [48, 92, 75, 12, 5, 1, 25] },
  { claim := ⟨496926622696804488647468881302063, 6⟩, rule := .packing [9, 0, 2, 21, 87, 91, 77] },
  { claim := ⟨496926622696804488647468886020783, 7⟩, rule := .branch 19 [(9, .local 6), (34, .local 7), (10, .local 8)] },
  { claim := ⟨498828137282773060417847532475055, 8⟩, rule := .branch 100 [(34, .imported 4), (36, .local 5), (29, .local 9)] },
  { claim := ⟨498827943816862990217521353200303, 7⟩, rule := .packing [1, 5, 9, 40, 25, 19, 91, 77] },
  { claim := ⟨12050152052628059576077097915055, 7⟩, rule := .packing [9, 0, 2, 40, 51, 91, 14, 77] },
  { claim := ⟨498828137282773060425544514425519, 8⟩, rule := .branch 87 [(26, .local 11), (34, .imported 13), (31, .local 12)] },
  { claim := ⟨498828137282773060425548945969839, 9⟩, rule := .branch 32 [(15, .local 10), (26, .imported 2), (13, .local 13)] },
  { claim := ⟨83595860363232770883028862902227631, 10⟩, rule := .branch 86 [(26, .imported 17), (30, .local 4), (37, .local 14)] },
  { claim := ⟨83593958614077423760217638253171375, 9⟩, rule := .branch 54 [(21, .imported 6), (36, .imported 8), (19, .imported 7)] },
  { claim := ⟨83593958614077423613850650361533071, 8⟩, rule := .packing [0, 2, 18, 12, 48, 22, 63, 92, 107] },
  { claim := ⟨496926622696813728348357754622597, 7⟩, rule := .packing [0, 2, 9, 19, 32, 108, 49, 77] },
  { claim := ⟨496926622696813728345054387982991, 7⟩, rule := .packing [0, 2, 9, 14, 107, 22, 49, 77] },
  { claim := ⟨496926622696813728348353325519503, 7⟩, rule := .packing [0, 2, 9, 40, 16, 19, 75, 82] },
  { claim := ⟨496926622696813728348357754966671, 8⟩, rule := .branch 18 [(8, .local 18), (15, .local 19), (13, .local 20)] },
  { claim := ⟨83593958846228959911722413361812111, 9⟩, rule := .branch 86 [(30, .imported 10), (26, .local 17), (37, .local 21)] },
  { claim := ⟨83593958846228960058093799299961519, 10⟩, rule := .branch 42 [(15, .imported 9), (26, .local 16), (20, .local 22)] },
  { claim := ⟨83595860363232798715837510005379759, 11⟩, rule := .branch 64 [(26, .imported 18), (21, .local 15), (29, .local 23)] },
  { claim := ⟨83595979226103868062440015221576367, 12⟩, rule := .branch 84 [(26, .imported 1), (39, .imported 16), (28, .local 24)] },
  { claim := ⟨324521152886717831506282863923941, 7⟩, rule := .packing [0, 2, 21, 75, 81, 9, 36, 22] },
  { claim := ⟨324521152886717831506282860773551, 6⟩, rule := .packing [1, 5, 27, 36, 22, 50, 85] },
  { claim := ⟨324521152886717831506282860775151, 7⟩, rule := .branch 6 [(4, .imported 14), (14, .imported 11), (6, .local 27)] },
  { claim := ⟨324521036792060216638924930420911, 6⟩, rule := .packing [1, 5, 12, 27, 81, 108, 24] },
  { claim := ⟨324521036792060216638924930422511, 7⟩, rule := .branch 6 [(4, .imported 15), (14, .imported 12), (6, .local 29)] },
  { claim := ⟨324521152886717831506282863941359, 8⟩, rule := .branch 14 [(8, .local 26), (9, .local 28), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0221
