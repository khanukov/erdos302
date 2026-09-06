import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0270

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708404678815663264895397, 5⟩, ⟨39617708035745341563957416613, 5⟩, ⟨324560652082624984164939368567727, 10⟩, ⟨39617708415093111625652441999, 8⟩, ⟨83412169598815594412106500552332207, 11⟩, ⟨83412169598831521355596949347408815, 11⟩, ⟨39617723172560428187340086159, 9⟩, ⟨39617708035745341563957411887, 5⟩, ⟨83412050871463888299011456185457583, 11⟩, ⟨118517926514461515329952687, 9⟩, ⟨118512583078512386559464335, 7⟩, ⟨77409116741392990640362383, 7⟩, ⟨118517925793888878315559823, 9⟩, ⟨325239159447632297382871259470767, 11⟩, ⟨119684025114169237791069071, 7⟩, ⟨78580558777049841871967119, 7⟩, ⟨119698222266701110131940239, 9⟩, ⟨119698224140195251753180079, 9⟩, ⟨39617708045113391738841469605, 6⟩, ⟨39617708416390145019265225647, 8⟩, ⟨324560787520114159607138734920623, 10⟩, ⟨83412169734252712022572744756777647, 11⟩, ⟨324560787520082868037281176114063, 9⟩, ⟨324560787520112807123179005104527, 9⟩, ⟨39617708403525897457727967631, 6⟩, ⟨39617708034592423358420488847, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3627146395133836816290703, 6⟩, rule := .packing [0, 2, 18, 20, 80, 8, 48] },
  { claim := ⟨39617708403563333629630485391, 7⟩, rule := .branch 55 [(19, .imported 24), (22, .imported 25), (31, .local 0)] },
  { claim := ⟨39753145874292035058654270351, 8⟩, rule := .branch 84 [(26, .local 1), (28, .imported 10), (39, .imported 14)] },
  { claim := ⟨39615290563453882367301981071, 7⟩, rule := .packing [0, 2, 12, 18, 48, 95, 63, 8] },
  { claim := ⟨39712042407954915662735168399, 8⟩, rule := .branch 84 [(26, .local 3), (28, .imported 11), (39, .imported 15)] },
  { claim := ⟨39753145904268557128385778575, 9⟩, rule := .branch 64 [(26, .imported 3), (21, .local 2), (29, .local 4)] },
  { claim := ⟨324560787520112862573749417104271, 10⟩, rule := .branch 54 [(21, .imported 22), (19, .imported 23), (36, .local 5)] },
  { claim := ⟨324560787520114159614840148415407, 11⟩, rule := .branch 42 [(26, .imported 2), (15, .imported 20), (20, .local 6)] },
  { claim := ⟨83412169734253231161508991008592815, 12⟩, rule := .branch 67 [(26, .imported 4), (33, .local 7), (22, .imported 21)] },
  { claim := ⟨83412169734269139662758965721488303, 12⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 8), (39, .imported 13)] },
  { claim := ⟨3627147548054241376474021, 5⟩, rule := .packing [0, 2, 48, 8, 12, 60] },
  { claim := ⟨39617708404716251835167413157, 6⟩, rule := .branch 55 [(19, .imported 0), (22, .imported 1), (31, .local 10)] },
  { claim := ⟨39616499488120572192800904101, 6⟩, rule := .packing [0, 2, 49, 20, 9, 66, 95] },
  { claim := ⟨39617708416390145019265160101, 7⟩, rule := .branch 61 [(22, .imported 18), (21, .local 11), (38, .local 12)] },
  { claim := ⟨39617723172560424888267969413, 7⟩, rule := .packing [0, 2, 20, 49, 80, 69, 8, 50] },
  { claim := ⟨3632471956298247871402917, 7⟩, rule := .packing [0, 2, 20, 8, 50, 69, 49, 80] },
  { claim := ⟨39617723174433922333256192933, 8⟩, rule := .branch 59 [(23, .local 13), (20, .local 14), (31, .local 15)] },
  { claim := ⟨2417925426205553358537007, 4⟩, rule := .packing [8, 0, 2, 21, 81] },
  { claim := ⟨39617708403525894158655947023, 4⟩, rule := .packing [0, 2, 20, 8, 80] },
  { claim := ⟨39617708329738917863819837743, 4⟩, rule := .packing [8, 0, 2, 21, 81] },
  { claim := ⟨39617708404678815663264891183, 5⟩, rule := .branch 60 [(28, .local 17), (20, .local 18), (24, .local 19)] },
  { claim := ⟨3627147548054241376469295, 5⟩, rule := .packing [48, 0, 2, 8, 20, 60] },
  { claim := ⟨39617708404716251835167408431, 6⟩, rule := .branch 55 [(22, .imported 7), (19, .local 20), (31, .local 21)] },
  { claim := ⟨39617708045113391738841530415, 6⟩, rule := .packing [48, 0, 2, 95, 21, 16, 81] },
  { claim := ⟨39616499488120572192800964911, 6⟩, rule := .packing [0, 2, 21, 16, 48, 81, 8] },
  { claim := ⟨39617708416390145019265220911, 7⟩, rule := .branch 61 [(21, .local 22), (22, .local 23), (38, .local 24)] },
  { claim := ⟨39617723172560424888268062991, 7⟩, rule := .packing [0, 2, 20, 8, 50, 49, 15, 80] },
  { claim := ⟨3632471956298247871496495, 7⟩, rule := .packing [0, 2, 8, 20, 50, 15, 49, 60] },
  { claim := ⟨39617723174433922333256286511, 8⟩, rule := .branch 59 [(23, .local 25), (20, .local 26), (31, .local 27)] },
  { claim := ⟨39617723174433922333256293295, 9⟩, rule := .branch 11 [(23, .imported 19), (8, .local 16), (7, .local 28)] },
  { claim := ⟨39753160663613871431322033071, 10⟩, rule := .branch 84 [(26, .local 29), (28, .imported 9), (39, .imported 17)] },
  { claim := ⟨39753160661740377289700793231, 10⟩, rule := .branch 84 [(26, .imported 6), (28, .imported 12), (39, .imported 16)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0270
