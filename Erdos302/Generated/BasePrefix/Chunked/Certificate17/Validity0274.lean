import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0274

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353320914907423608579015020480631727, 8⟩, ⟨192870463045382398777733809838846989231, 10⟩, ⟨1378879421307108478358313029591716783, 11⟩, ⟨21353483530710984136167956765480915887, 9⟩, ⟨192870949862807719236573948499765040047, 11⟩, ⟨1378879421307013956088757836705518511, 10⟩, ⟨21353320954539638903063089939530994607, 8⟩, ⟨21353320954539638902630747678131442575, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353320954520295942375306581594411951, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 79, 95] },
  { claim := ⟨21353320954539638903063097640407618479, 9⟩, rule := .branch 42 [(15, .imported 6), (20, .imported 7), (26, .local 0)] },
  { claim := ⟨191541559607765222588667275656298582447, 8⟩, rule := .packing [12, 0, 2, 8, 16, 79, 111, 108, 84] },
  { claim := ⟨191541559607765222588234933394899030415, 8⟩, rule := .packing [8, 0, 2, 12, 16, 32, 80, 116, 91] },
  { claim := ⟨191541559607745879627979492298361999791, 8⟩, rule := .packing [8, 0, 2, 12, 18, 57, 22, 79, 111] },
  { claim := ⟨191541559607765222588667283357175206319, 9⟩, rule := .branch 42 [(15, .local 2), (20, .local 3), (26, .local 4)] },
  { claim := ⟨191416944398980463903901424810964833199, 8⟩, rule := .packing [8, 0, 2, 50, 21, 40, 79, 22, 84] },
  { claim := ⟨191541559607745879625566407323021480879, 8⟩, rule := .packing [0, 2, 8, 21, 41, 80, 48, 22, 92] },
  { claim := ⟨191541559607765222438355986618987598511, 8⟩, rule := .packing [0, 2, 9, 21, 41, 80, 22, 111, 116] },
  { claim := ⟨191541559607765222586254198381834687407, 9⟩, rule := .branch 67 [(33, .local 6), (26, .local 7), (22, .local 8)] },
  { claim := ⟨191541559607765222588722733927587206063, 10⟩, rule := .branch 54 [(36, .local 1), (19, .local 5), (21, .local 9)] },
  { claim := ⟨192870949862981710179902856900054438831, 11⟩, rule := .branch 107 [(39, .imported 5), (31, .imported 1), (34, .local 10)] },
  { claim := ⟨192870949862981842481104275050102346671, 12⟩, rule := .branch 75 [(39, .imported 2), (26, .imported 4), (24, .local 11)] },
  { claim := ⟨49328491378156212629946396789511087, 9⟩, rule := .packing [2, 0, 8, 18, 12, 96, 98, 22, 48, 79] },
  { claim := ⟨21356080632354081799743048084484854703, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 48, 79, 96, 107] },
  { claim := ⟨191541398933033509623330211393343132591, 10⟩, rule := .branch 127 [(36, .imported 3), (39, .local 13), (41, .local 14)] },
  { claim := ⟨191541236309801704397118617734407328687, 8⟩, rule := .packing [8, 0, 2, 18, 12, 48, 124, 22, 81] },
  { claim := ⟨191533447869466266775727431879074059183, 8⟩, rule := .packing [8, 0, 2, 18, 49, 124, 96, 12, 22] },
  { claim := ⟨191541236317229949095741269648342848431, 9⟩, rule := .branch 91 [(36, .imported 0), (27, .local 16), (32, .local 17)] },
  { claim := ⟨21270244081010286526389020552766952357, 7⟩, rule := .packing [0, 8, 2, 79, 111, 50, 19, 32] },
  { claim := ⟨21270244085959628979752369459935318949, 7⟩, rule := .packing [0, 2, 8, 48, 79, 84, 20, 51] },
  { claim := ⟨2596232612212566082315180320494501, 7⟩, rule := .packing [2, 0, 8, 79, 96, 48, 32, 20] },
  { claim := ⟨21353320914926766587713550153003045797, 8⟩, rule := .branch 116 [(33, .local 19), (37, .local 20), (39, .local 21)] },
  { claim := ⟨191541236309821047376253152866929742757, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 124, 22, 81] },
  { claim := ⟨191533447869485609754861967011596473253, 8⟩, rule := .packing [0, 2, 8, 79, 40, 21, 50, 64, 22] },
  { claim := ⟨191541236317249292074875804780865262501, 9⟩, rule := .branch 91 [(36, .local 22), (27, .local 23), (32, .local 24)] },
  { claim := ⟨191541236317249292074875804780861916079, 9⟩, rule := .packing [0, 2, 8, 51, 18, 64, 48, 22, 79, 96] },
  { claim := ⟨191541236317249292074875804780865606575, 10⟩, rule := .branch 14 [(26, .local 18), (8, .local 25), (9, .local 26)] },
  { claim := ⟨191541235406106080181735166518815429551, 9⟩, rule := .packing [0, 2, 8, 21, 16, 41, 48, 79, 96, 127] },
  { claim := ⟨191416620197340664478516928080467989413, 8⟩, rule := .packing [0, 2, 8, 12, 81, 32, 95, 22, 49] },
  { claim := ⟨191416620197321321646956345537621988271, 8⟩, rule := .packing [8, 0, 2, 21, 16, 50, 40, 79, 95] },
  { claim := ⟨191416620197340664478516928080465167279, 8⟩, rule := .packing [8, 0, 2, 50, 16, 32, 79, 95, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0274
