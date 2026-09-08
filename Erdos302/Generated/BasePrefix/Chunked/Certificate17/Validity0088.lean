import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0088

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549465289496046601453842770760591, 8⟩, ⟨1412305458579171708382280749428511621, 7⟩, ⟨22599472076777073218368300766318826405, 8⟩, ⟨22682549539566483903815204291447624613, 8⟩, ⟨83076828967746793528797478375658405, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1412305458579171706366356966228890533, 7⟩, rule := .packing [0, 8, 48, 2, 79, 96, 120, 12] },
  { claim := ⟨1412305458579171708816878113471861669, 8⟩, rule := .branch 57 [(20, .imported 1), (38, .imported 4), (21, .local 0)] },
  { claim := ⟨22682549544518853246233578525230109605, 9⟩, rule := .branch 92 [(33, .imported 2), (27, .imported 3), (35, .local 1)] },
  { claim := ⟨22682549544518853246233578525230465327, 9⟩, rule := .packing [0, 8, 2, 15, 20, 51, 80, 116, 49, 111] },
  { claim := ⟨22682549544518848523432498291533484943, 8⟩, rule := .packing [8, 0, 2, 18, 12, 48, 120, 79, 96] },
  { claim := ⟨21270244080990943694828438009920951046, 6⟩, rule := .packing [8, 1, 27, 79, 20, 51, 40] },
  { claim := ⟨83076828967742071162314608722383622, 6⟩, rule := .packing [8, 48, 79, 96, 2, 16, 12] },
  { claim := ⟨21353320909955058988527123656343360262, 6⟩, rule := .packing [8, 1, 25, 96, 48, 124, 12] },
  { claim := ⟨21353320914907423608579015020480631558, 7⟩, rule := .branch 92 [(33, .local 5), (35, .local 6), (27, .local 7)] },
  { claim := ⟨21270244080990943694828438009920623525, 6⟩, rule := .packing [0, 8, 2, 49, 111, 81, 12] },
  { claim := ⟨83076828967742071162314608722056101, 6⟩, rule := .packing [0, 2, 8, 48, 79, 96, 20] },
  { claim := ⟨21353320909955058988527123656343032741, 6⟩, rule := .packing [0, 2, 8, 40, 96, 20, 51] },
  { claim := ⟨21353320914907423608579015020480304037, 7⟩, rule := .branch 92 [(33, .local 9), (35, .local 10), (27, .local 11)] },
  { claim := ⟨21353320914907423608579015020480631713, 7⟩, rule := .packing [0, 8, 16, 19, 27, 79, 96, 40] },
  { claim := ⟨21353320914907423608579015020480631727, 8⟩, rule := .branch 3 [(4, .local 8), (8, .local 12), (2, .local 13)] },
  { claim := ⟨22682549544518848521416574508333798319, 8⟩, rule := .packing [8, 0, 2, 18, 48, 12, 120, 79, 96] },
  { claim := ⟨22682549544518848523867095655576834991, 9⟩, rule := .branch 57 [(20, .local 4), (38, .local 14), (21, .local 15)] },
  { claim := ⟨22682549544518853246233578525230472111, 10⟩, rule := .branch 11 [(8, .local 2), (7, .local 3), (23, .local 16)] },
  { claim := ⟨22682549465289501359263747071129686917, 8⟩, rule := .packing [0, 8, 12, 120, 48, 81, 92, 2, 69] },
  { claim := ⟨22682549465289501283317294754969424549, 8⟩, rule := .packing [0, 9, 2, 19, 57, 40, 72, 74, 116] },
  { claim := ⟨22599472076775883846097404269805704101, 8⟩, rule := .packing [0, 8, 2, 69, 79, 40, 50, 20, 57] },
  { claim := ⟨22682549465289501359698344435173036965, 9⟩, rule := .branch 58 [(20, .local 18), (22, .local 19), (33, .local 20)] },
  { claim := ⟨22682549465289496044585530059571073967, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 120, 81, 92] },
  { claim := ⟨21353320835679280057567585200187970306, 6⟩, rule := .packing [1, 8, 74, 20, 51, 48, 92] },
  { claim := ⟨21353320835676238853552617149341438726, 6⟩, rule := .packing [1, 8, 29, 49, 111, 116, 20] },
  { claim := ⟨21353320835679280057567585200857944838, 6⟩, rule := .packing [1, 8, 19, 27, 50, 74, 40] },
  { claim := ⟨21353320835679280057567585200892613382, 7⟩, rule := .branch 25 [(12, .local 23), (25, .local 24), (11, .local 25)] },
  { claim := ⟨21353320835679280057567585200892285861, 7⟩, rule := .packing [0, 2, 8, 74, 20, 51, 48, 92] },
  { claim := ⟨21353320835679280057567585200892613537, 7⟩, rule := .packing [0, 8, 16, 19, 27, 50, 40, 74] },
  { claim := ⟨21353320835679280057567585200892613551, 8⟩, rule := .branch 3 [(4, .local 26), (8, .local 27), (2, .local 28)] },
  { claim := ⟨22682549465289496047036051206814110639, 9⟩, rule := .branch 57 [(20, .imported 0), (21, .local 22), (38, .local 29)] },
  { claim := ⟨22682549465289501359698344435173392687, 9⟩, rule := .packing [0, 8, 2, 18, 19, 57, 48, 69, 81, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0088
