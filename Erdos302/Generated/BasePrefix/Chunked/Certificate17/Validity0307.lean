import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0307

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378881639539083945436839657873551775, 9⟩, ⟨1378906993789179960185606874836447647, 10⟩, ⟨192870987576649349958855510598673603471, 12⟩, ⟨192870952081194452118199500761745832863, 12⟩, ⟨1378906993789194131896741503281641887, 11⟩, ⟨192746361592834323606553129239105712543, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192870952081194437356137078257558032783, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 111, 99, 76] },
  { claim := ⟨192870952081194437356137101355355156895, 9⟩, rule := .packing [8, 0, 2, 16, 12, 33, 96, 124, 91, 98] },
  { claim := ⟨192870952081194437356137105204182987167, 10⟩, rule := .branch 39 [(16, .local 0), (39, .imported 0), (15, .local 1)] },
  { claim := ⟨192870987576649335196721084394771526047, 11⟩, rule := .branch 103 [(39, .imported 1), (33, .imported 5), (30, .local 2)] },
  { claim := ⟨1378906993788967384518587456346372511, 10⟩, rule := .packing [8, 0, 2, 18, 12, 43, 104, 22, 73, 99, 111] },
  { claim := ⟨192870500442291894222041403132988633493, 9⟩, rule := .packing [0, 8, 2, 12, 22, 120, 96, 39, 49, 102] },
  { claim := ⟨192738080940110945792303254655206889759, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 90, 100] },
  { claim := ⟨22599497431022786876873217528814835999, 7⟩, rule := .packing [8, 20, 0, 2, 11, 49, 39, 102] },
  { claim := ⟨171473029157219504001308461287337302303, 7⟩, rule := .packing [8, 0, 2, 12, 104, 16, 39, 72] },
  { claim := ⟨192745874458477033747600899805957003551, 8⟩, rule := .branch 112 [(32, .local 6), (36, .local 7), (40, .local 8)] },
  { claim := ⟨1378582158322649456001485987823163679, 8⟩, rule := .packing [8, 0, 2, 12, 18, 43, 104, 99, 62] },
  { claim := ⟨192870464946837147497184875771034278175, 8⟩, rule := .packing [8, 0, 2, 12, 16, 43, 72, 96, 100] },
  { claim := ⟨192870500442291894222041403132975978783, 9⟩, rule := .branch 103 [(33, .local 9), (39, .local 10), (30, .local 11)] },
  { claim := ⟨192870500442291889495063234243834360223, 9⟩, rule := .packing [8, 0, 2, 18, 12, 49, 22, 111, 99, 104] },
  { claim := ⟨192870500442291894222041403132989127071, 10⟩, rule := .branch 15 [(8, .local 5), (10, .local 12), (23, .local 13)] },
  { claim := ⟨191541575771527173654887023301849264533, 9⟩, rule := .packing [0, 8, 2, 12, 22, 73, 99, 39, 49, 102] },
  { claim := ⟨49657447943833460003802731479773599, 8⟩, rule := .packing [8, 96, 0, 2, 12, 18, 98, 22, 49] },
  { claim := ⟨191416949787712299008735376000536613263, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 95] },
  { claim := ⟨8118355070332053454999319353962911, 7⟩, rule := .packing [8, 0, 2, 12, 18, 98, 22, 49] },
  { claim := ⟨191416949787712299008735381498094629279, 7⟩, rule := .packing [8, 12, 0, 2, 16, 43, 91, 95] },
  { claim := ⟨191416949787712299008735385346385588639, 8⟩, rule := .branch 39 [(16, .local 17), (39, .local 18), (15, .local 19)] },
  { claim := ⟨191541560558482016409989785258714149279, 8⟩, rule := .packing [8, 0, 2, 12, 16, 43, 91, 98, 96] },
  { claim := ⟨191541575771527159483175888673404563871, 9⟩, rule := .branch 103 [(39, .local 16), (33, .local 20), (30, .local 21)] },
  { claim := ⟨21353337118301589964633715394743834911, 8⟩, rule := .packing [8, 0, 2, 12, 16, 73, 99, 39, 90] },
  { claim := ⟨191541575762861588657522315557944629535, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 102, 73, 99] },
  { claim := ⟨191533782253161085699589378151087020319, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 90, 73, 99] },
  { claim := ⟨191541575771527173654887023301837134111, 9⟩, rule := .branch 91 [(36, .local 23), (27, .local 24), (32, .local 25)] },
  { claim := ⟨191541575771527173654887023301849758111, 10⟩, rule := .branch 15 [(8, .local 15), (23, .local 22), (10, .local 26)] },
  { claim := ⟨192870987576649122621054064976281450911, 11⟩, rule := .branch 107 [(39, .local 4), (31, .local 14), (34, .local 27)] },
  { claim := ⟨192870987576649349958728029381922371999, 12⟩, rule := .branch 69 [(39, .imported 4), (23, .local 3), (24, .local 28)] },
  { claim := ⟨192870987576649349958855572730744388511, 13⟩, rule := .branch 45 [(16, .imported 2), (30, .imported 3), (19, .local 29)] },
  { claim := ⟨22682549544514698152583311715892466341, 8⟩, rule := .packing [0, 2, 9, 20, 40, 72, 116, 57, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0307
