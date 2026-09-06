import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0019

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682711090893387502106997489394078383, 8⟩, ⟨192870949862807719160156870022542463663, 10⟩, ⟨192746334654022960625666279486304098031, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682711209582135474497230436290859695, 8⟩, rule := .packing [0, 2, 16, 9, 21, 79, 111, 76, 116] },
  { claim := ⟨22682711090738607218264462068820809222, 7⟩, rule := .packing [1, 9, 19, 57, 25, 36, 111, 116] },
  { claim := ⟨21353320954520314830364054154813445638, 7⟩, rule := .packing [1, 12, 24, 49, 111, 25, 60, 116] },
  { claim := ⟨22682711209582041026014651609730586118, 7⟩, rule := .packing [1, 9, 111, 19, 57, 25, 36, 95] },
  { claim := ⟨22682711209582135474497230507241707014, 8⟩, rule := .branch 76 [(28, .local 1), (34, .local 2), (24, .local 3)] },
  { claim := ⟨22682711209582135474497230507241705647, 8⟩, rule := .packing [0, 2, 16, 12, 24, 79, 111, 60, 107] },
  { claim := ⟨22682711209582135474497230507241707247, 9⟩, rule := .branch 6 [(14, .local 0), (4, .local 4), (6, .local 5)] },
  { claim := ⟨1331824228396013795484269155621343919, 7⟩, rule := .packing [2, 0, 16, 9, 21, 79, 96, 111] },
  { claim := ⟨1331824228396013795484269155621343750, 6⟩, rule := .packing [1, 9, 25, 49, 111, 96, 19] },
  { claim := ⟨1331824228396013795339591088475739654, 6⟩, rule := .packing [1, 25, 111, 36, 9, 96, 19] },
  { claim := ⟨1331824228396013795484269226471462406, 6⟩, rule := .packing [2, 10, 48, 92, 12, 57, 74] },
  { claim := ⟨1331824228396013795484269226572191238, 7⟩, rule := .branch 26 [(14, .local 8), (21, .local 9), (11, .local 10)] },
  { claim := ⟨1331824228396013795484269226572189871, 7⟩, rule := .packing [2, 0, 16, 12, 24, 79, 111, 60] },
  { claim := ⟨1331824228396013795484269226572191471, 8⟩, rule := .branch 6 [(14, .local 7), (4, .local 11), (6, .local 12)] },
  { claim := ⟨1378879421152365749437179953523789999, 7⟩, rule := .packing [2, 0, 12, 16, 60, 79, 108, 111] },
  { claim := ⟨1378879421152365749437180024352937199, 7⟩, rule := .packing [2, 0, 10, 12, 49, 112, 96, 74] },
  { claim := ⟨1378879421152365749292501886361408751, 7⟩, rule := .packing [2, 0, 10, 12, 22, 79, 111, 60] },
  { claim := ⟨1378879421152365749437180024457860335, 8⟩, rule := .branch 26 [(14, .local 14), (11, .local 15), (21, .local 16)] },
  { claim := ⟨1378879421152365749293909261261739759, 8⟩, rule := .packing [2, 0, 10, 12, 48, 22, 92, 60, 120] },
  { claim := ⟨1378879421152365749456601797867673327, 9⟩, rule := .branch 54 [(36, .local 13), (19, .local 17), (21, .local 18)] },
  { claim := ⟨21356403883256006631257315320877618927, 9⟩, rule := .packing [2, 0, 12, 10, 22, 48, 57, 79, 76, 116] },
  { claim := ⟨192870949862807719160156866794421294831, 10⟩, rule := .branch 127 [(36, .local 6), (39, .local 19), (41, .local 20)] },
  { claim := ⟨192870949862807719160156870110673180399, 11⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 2), (15, .local 21)] },
  { claim := ⟨22682711090893387501960633804869079685, 7⟩, rule := .packing [0, 2, 9, 19, 41, 49, 74, 116] },
  { claim := ⟨22682711090893387501960630501502358149, 6⟩, rule := .packing [0, 2, 9, 49, 19, 74, 116] },
  { claim := ⟨22682711090893387501960630501502440065, 6⟩, rule := .packing [0, 9, 16, 19, 27, 74, 92] },
  { claim := ⟨22682711090893387501960630501502439942, 6⟩, rule := .packing [1, 9, 49, 25, 111, 19, 75] },
  { claim := ⟨22682711090893387501960630501502440079, 7⟩, rule := .branch 3 [(8, .local 24), (2, .local 25), (4, .local 26)] },
  { claim := ⟨22682711090893387501960633800439976591, 7⟩, rule := .packing [0, 2, 16, 9, 19, 41, 74, 92] },
  { claim := ⟨22682711090893387501960633804869423759, 8⟩, rule := .branch 18 [(8, .local 23), (15, .local 27), (13, .local 28)] },
  { claim := ⟨22682711090738607218264465296941978287, 8⟩, rule := .packing [0, 2, 9, 16, 21, 41, 116, 79, 111] },
  { claim := ⟨22682711090893387502107005190807573167, 9⟩, rule := .branch 42 [(15, .imported 0), (20, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0019
