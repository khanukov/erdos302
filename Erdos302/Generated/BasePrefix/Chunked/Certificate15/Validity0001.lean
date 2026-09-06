import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506689063930463459998978347407, 8⟩, ⟨346789103654705566522078194897807, 10⟩, ⟨346789374454225186359212769039247, 10⟩, ⟨324605365488389020204194318865295, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨344887625336511583190574789628815, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 92, 63, 76] },
  { claim := ⟨324526142312924344951967583130511, 9⟩, rule := .packing [0, 2, 12, 18, 8, 87, 80, 77, 22, 48] },
  { claim := ⟨344887857450416523151970304611215, 10⟩, rule := .branch 86 [(30, .imported 3), (26, .local 0), (37, .local 1)] },
  { claim := ⟨346789374454255180895681010029455, 11⟩, rule := .branch 64 [(26, .imported 1), (21, .imported 2), (29, .local 2)] },
  { claim := ⟨324605365488386695801437417911189, 8⟩, rule := .packing [0, 2, 80, 22, 92, 8, 48, 12, 33] },
  { claim := ⟨325239077073915902983536838194069, 8⟩, rule := .packing [0, 2, 33, 8, 12, 22, 48, 92, 80] },
  { claim := ⟨718202353473379855871887553429, 8⟩, rule := .packing [0, 2, 8, 48, 92, 80, 20, 13, 32] },
  { claim := ⟨326506882492206906801074413777813, 9⟩, rule := .branch 100 [(29, .local 4), (34, .local 5), (36, .local 6)] },
  { claim := ⟨326506689063928194490211713684367, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 76, 81] },
  { claim := ⟨326506689063928194507812489789727, 8⟩, rule := .packing [8, 0, 2, 18, 48, 92, 44, 20, 80] },
  { claim := ⟨326506689063928194507812485075743, 8⟩, rule := .packing [0, 2, 8, 18, 48, 12, 92, 76, 81] },
  { claim := ⟨326506689063928194507812489802655, 9⟩, rule := .branch 13 [(16, .local 8), (7, .local 9), (10, .local 10)] },
  { claim := ⟨326506882492206906801074412594079, 9⟩, rule := .packing [0, 2, 8, 13, 18, 48, 92, 76, 81, 108] },
  { claim := ⟨326506882492206906801074414187423, 10⟩, rule := .branch 14 [(8, .local 7), (26, .local 11), (9, .local 12)] },
  { claim := ⟨324605210745736480286833837093269, 7⟩, rule := .packing [0, 2, 8, 40, 91, 96, 12, 33] },
  { claim := ⟨325239038388144370473334029169045, 7⟩, rule := .packing [0, 2, 8, 33, 12, 22, 40, 80] },
  { claim := ⟨718008925196936514796451795333, 6⟩, rule := .packing [0, 2, 8, 41, 49, 19, 80] },
  { claim := ⟨718005298419477688509670109589, 6⟩, rule := .packing [0, 2, 8, 49, 41, 13, 20] },
  { claim := ⟨718008925194630126438060667285, 6⟩, rule := .packing [8, 0, 2, 40, 33, 12, 80] },
  { claim := ⟨718008925196936673134716137877, 7⟩, rule := .branch 47 [(16, .local 16), (25, .local 17), (21, .local 18)] },
  { claim := ⟨326506689063930463618337242362261, 8⟩, rule := .branch 100 [(29, .local 14), (34, .local 15), (36, .local 19)] },
  { claim := ⟨324605210745736480128495002653067, 6⟩, rule := .packing [8, 0, 12, 18, 22, 49, 76] },
  { claim := ⟨324605210745736480286833262268699, 6⟩, rule := .packing [8, 12, 108, 76, 92, 47, 0] },
  { claim := ⟨324605210745736480286833266983195, 6⟩, rule := .packing [8, 0, 19, 33, 16, 40, 91] },
  { claim := ⟨324605210745736480286833266995611, 7⟩, rule := .branch 13 [(16, .local 21), (10, .local 22), (7, .local 23)] },
  { claim := ⟨325239038388144370473333459071387, 7⟩, rule := .packing [8, 0, 12, 33, 16, 40, 91, 80] },
  { claim := ⟨718008925196936514795881697675, 6⟩, rule := .packing [8, 0, 12, 16, 40, 76, 81] },
  { claim := ⟨718008925194630126437490504091, 6⟩, rule := .packing [8, 1, 40, 4, 12, 76, 81] },
  { claim := ⟨718005298419477688509133566363, 6⟩, rule := .packing [8, 49, 96, 20, 41, 1, 7] },
  { claim := ⟨718008925196936673134146040219, 7⟩, rule := .branch 47 [(16, .local 26), (21, .local 27), (25, .local 28)] },
  { claim := ⟨326506689063930463618336672264603, 8⟩, rule := .branch 100 [(29, .local 24), (34, .local 25), (36, .local 29)] },
  { claim := ⟨326506689063930463618337242821023, 9⟩, rule := .branch 17 [(16, .imported 0), (8, .local 20), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0001
