import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0215

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777168254839439707049139435, 8⟩, ⟨21270249509359244146627508775240864683, 8⟩, ⟨22599660046830668454105002603672573935, 12⟩, ⟨22599497431022863100118991650617299365, 8⟩, ⟨22599660046830683212148779573713935279, 12⟩, ⟨22599660046830683210163536632026602959, 11⟩, ⟨22599497431022857416215974006969144555, 7⟩, ⟨22599660046830668454067566431753278959, 11⟩, ⟨22599497431027113237877657943773388235, 9⟩, ⟨22599497431027113239176946367485286827, 9⟩, ⟨22599497431022862728733589097223586923, 6⟩, ⟨22599497431027112858568171777915919595, 8⟩, ⟨22599497431022862728878267235319681249, 7⟩, ⟨22599497431022862728878267235319677025, 6⟩, ⟨22599497431022862728878267235251815531, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599497431022862728878267235320038507, 7⟩, rule := .branch 16 [(8, .imported 13), (21, .imported 10), (11, .imported 14)] },
  { claim := ⟨22599497431022862728878267235320044779, 8⟩, rule := .branch 11 [(8, .imported 12), (23, .imported 6), (7, .local 0)] },
  { claim := ⟨22599497431027112867936221952867146987, 9⟩, rule := .branch 63 [(21, .imported 11), (25, .local 1), (30, .imported 0)] },
  { claim := ⟨22599497431027113239176946711149780459, 10⟩, rule := .branch 38 [(20, .imported 8), (14, .imported 9), (22, .local 2)] },
  { claim := ⟨22599497431022857787456698422258373039, 8⟩, rule := .packing [0, 2, 8, 18, 20, 49, 60, 104, 111] },
  { claim := ⟨22599497431022863100118991650608716079, 8⟩, rule := .packing [0, 2, 8, 20, 18, 49, 60, 104, 111] },
  { claim := ⟨22599497431022863100118991650617661871, 9⟩, rule := .branch 15 [(8, .imported 3), (23, .local 4), (10, .local 5)] },
  { claim := ⟨22599497431027018114937687632508656047, 8⟩, rule := .packing [8, 0, 2, 40, 11, 20, 51, 80, 90] },
  { claim := ⟨21270249152832518145062844462431246767, 8⟩, rule := .packing [8, 0, 12, 2, 18, 60, 81, 72, 124] },
  { claim := ⟨22599497431025828447518885956642707887, 8⟩, rule := .packing [8, 0, 2, 40, 11, 20, 51, 74, 90] },
  { claim := ⟨22599497431027113227503053184100506031, 9⟩, rule := .branch 76 [(24, .local 7), (34, .local 8), (28, .local 9)] },
  { claim := ⟨22599472076777168330932258943027485103, 9⟩, rule := .packing [8, 0, 2, 40, 16, 72, 81, 12, 60, 120] },
  { claim := ⟨22599497431027113239176946368198318511, 10⟩, rule := .branch 63 [(25, .local 6), (21, .local 10), (30, .local 11)] },
  { claim := ⟨22599472076777168330932259286691615205, 9⟩, rule := .packing [0, 8, 2, 12, 26, 40, 72, 81, 60, 120] },
  { claim := ⟨22599472076777163018269966058332689903, 9⟩, rule := .packing [111, 0, 2, 18, 8, 12, 76, 81, 36, 57] },
  { claim := ⟨22599472076777168330932259286683032943, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 72, 124, 81, 60] },
  { claim := ⟨22599472076777168330932259286691978735, 10⟩, rule := .branch 15 [(8, .local 13), (23, .local 14), (10, .local 15)] },
  { claim := ⟨22599497431027113239176946712131247599, 11⟩, rule := .branch 28 [(12, .local 3), (14, .local 12), (30, .local 16)] },
  { claim := ⟨22599660046830683212039286151706418671, 12⟩, rule := .branch 59 [(20, .imported 5), (23, .imported 7), (31, .local 17)] },
  { claim := ⟨22599660046830683212148780055102595055, 13⟩, rule := .branch 37 [(23, .imported 2), (14, .imported 4), (19, .local 18)] },
  { claim := ⟨22599660007215302405311393151946851243, 7⟩, rule := .packing [1, 5, 9, 40, 20, 66, 107, 79] },
  { claim := ⟨22599660007215302405277336878788121003, 7⟩, rule := .packing [8, 0, 18, 12, 81, 90, 107, 111] },
  { claim := ⟨22599639724803280828217017650344891307, 7⟩, rule := .packing [1, 8, 7, 20, 41, 48, 120, 79] },
  { claim := ⟨22599660007215302405314773050690638763, 8⟩, rule := .branch 50 [(18, .local 20), (19, .local 21), (37, .local 22)] },
  { claim := ⟨22599497431027013392572612137570800555, 7⟩, rule := .packing [1, 8, 7, 20, 80, 51, 90, 40] },
  { claim := ⟨21270249509359225182221679497214956459, 7⟩, rule := .packing [1, 5, 20, 9, 41, 80, 90, 111] },
  { claim := ⟨1331849815381009483205080543303308203, 7⟩, rule := .packing [1, 40, 5, 9, 19, 98, 80, 90] },
  { claim := ⟨22599660046830573920161553882571084715, 8⟩, rule := .branch 107 [(31, .local 24), (34, .local 25), (39, .local 26)] },
  { claim := ⟨22599660046830668442431109074920412075, 9⟩, rule := .branch 76 [(34, .imported 1), (28, .local 23), (24, .local 27)] },
  { claim := ⟨21270249509359243776503677068158179019, 7⟩, rule := .packing [20, 74, 95, 90, 40, 50, 1, 6] },
  { claim := ⟨22599497431027107544752112620042720971, 7⟩, rule := .packing [20, 0, 18, 9, 36, 124, 104, 74] },
  { claim := ⟨1331849815381103635348552228756264651, 7⟩, rule := .packing [0, 18, 9, 36, 102, 19, 80, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0215
