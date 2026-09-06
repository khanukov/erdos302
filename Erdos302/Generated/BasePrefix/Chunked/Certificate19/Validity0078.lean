import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0078

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14984680295191542420059456843280306761372613, 10⟩, ⟨14984680295191542420045252850510547316650965, 10⟩, ⟨14984680295191541490995242102559031460115409, 9⟩, ⟨14984680295191542420059456843447234297607057, 9⟩, ⟨14983313184197877631666249849700099856806865, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984680295191542420059456805438216904126929, 8⟩, rule := .packing [0, 8, 26, 12, 33, 73, 111, 119, 79] },
  { claim := ⟨14984680295191214982501214219135391000699857, 7⟩, rule := .packing [0, 26, 9, 19, 33, 65, 111, 88] },
  { claim := ⟨14983313184197877631666249849680308647502801, 7⟩, rule := .packing [0, 8, 13, 26, 74, 73, 139, 89] },
  { claim := ⟨14984680295191542417018252826338571163542481, 7⟩, rule := .packing [0, 26, 9, 33, 19, 65, 111, 88] },
  { claim := ⟨14984680295191542420059456841447360169518033, 8⟩, rule := .branch 81 [(29, .local 1), (37, .local 2), (25, .local 3)] },
  { claim := ⟨14984680295191542420059456842593051285664721, 9⟩, rule := .branch 50 [(37, .imported 4), (19, .local 0), (18, .local 4)] },
  { claim := ⟨14984680295191542420059456843447440539923409, 10⟩, rule := .branch 36 [(27, .imported 2), (14, .imported 3), (17, .local 5)] },
  { claim := ⟨14984680295191542420059456843447442192479189, 11⟩, rule := .branch 30 [(16, .imported 0), (23, .imported 1), (12, .local 6)] },
  { claim := ⟨15001364099082562573887742497622640519295957, 10⟩, rule := .packing [0, 2, 33, 8, 12, 24, 40, 72, 98, 128, 139] },
  { claim := ⟨15001364099082561649073657591457649653724117, 10⟩, rule := .packing [0, 2, 8, 12, 24, 33, 40, 73, 81, 133, 138] },
  { claim := ⟨13949211020563020848504655136350920743334869, 10⟩, rule := .packing [0, 2, 33, 8, 12, 24, 40, 72, 143, 80, 98] },
  { claim := ⟨15001364099082562578137872332346058733532117, 11⟩, rule := .branch 79 [(25, .local 8), (27, .local 9), (40, .local 10)] },
  { claim := ⟨12201175183479784763925035337503829065733061, 8⟩, rule := .packing [0, 2, 40, 12, 8, 24, 73, 110, 132] },
  { claim := ⟨12201175183479775478689997557698481196897157, 7⟩, rule := .packing [0, 2, 19, 9, 41, 65, 49, 123] },
  { claim := ⟨12201175183479775478689997521388277987807685, 7⟩, rule := .packing [0, 8, 2, 12, 26, 40, 72, 132] },
  { claim := ⟨12201175183479775478689997557698687413523269, 7⟩, rule := .packing [0, 2, 12, 8, 26, 40, 72, 132] },
  { claim := ⟨12201175183479775478689997557698687439213509, 8⟩, rule := .branch 24 [(14, .local 13), (19, .local 14), (10, .local 15)] },
  { claim := ⟨348459778849092004940672590135924576752581, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 72, 138, 76] },
  { claim := ⟨12201175183479785692989250078392238145541061, 9⟩, rule := .branch 88 [(27, .local 12), (28, .local 16), (44, .local 17)] },
  { claim := ⟨12201175183479785692975046085622478700819413, 9⟩, rule := .packing [0, 2, 8, 41, 20, 24, 33, 49, 80, 110] },
  { claim := ⟨12201175183479784763925035337670962844283857, 8⟩, rule := .packing [0, 8, 20, 24, 40, 33, 73, 110, 132] },
  { claim := ⟨12201175183479785692989250078559165681775505, 8⟩, rule := .packing [0, 8, 20, 13, 41, 48, 76, 79, 123] },
  { claim := ⟨12201175183479775478689997557011431963505617, 7⟩, rule := .packing [0, 33, 41, 8, 19, 26, 72, 123] },
  { claim := ⟨348459778849092004940672589448669101044689, 7⟩, rule := .packing [0, 8, 41, 33, 19, 26, 72, 80] },
  { claim := ⟨12201175183479784763925035337379592262923217, 7⟩, rule := .packing [0, 8, 37, 20, 41, 13, 76, 123] },
  { claim := ⟨12201175183479785692989250077704982669833169, 8⟩, rule := .branch 88 [(28, .local 22), (44, .local 23), (27, .local 24)] },
  { claim := ⟨12201175183479785692989250078559371924091857, 9⟩, rule := .branch 36 [(27, .local 20), (14, .local 21), (17, .local 25)] },
  { claim := ⟨12201175183479785692989250078559373576647637, 10⟩, rule := .branch 30 [(16, .local 18), (23, .local 19), (12, .local 26)] },
  { claim := ⟨11150729498320829690212703250064618783519701, 10⟩, rule := .packing [0, 2, 8, 33, 12, 24, 40, 119, 80, 72, 143] },
  { claim := ⟨702689069258293995707002433016474524726229, 10⟩, rule := .packing [0, 2, 8, 20, 13, 41, 37, 49, 76, 128, 139] },
  { claim := ⟨12202882576840371419845920446059756773716949, 11⟩, rule := .branch 130 [(37, .local 27), (40, .local 28), (42, .local 29)] },
  { claim := ⟨15001366094222630470220946458932779746341845, 12⟩, rule := .branch 120 [(38, .local 7), (34, .local 11), (41, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0078
