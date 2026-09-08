import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0285

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521152886717830098838972530694, 4⟩, ⟨119698193910064228002204079, 6⟩, ⟨119698224030701485812617637, 7⟩, ⟨324560652082244319936480583618789, 6⟩, ⟨324521154057865870772084449218789, 6⟩, ⟨39617723174324432210320793071, 10⟩, ⟨324560787520114104164613669344751, 11⟩, ⟨118517896284330835447910885, 7⟩, ⟨118517896284330835447963119, 8⟩, ⟨119697824975182822799084783, 6⟩, ⟨324560787536022551371392786685423, 11⟩, ⟨39753160661630883592815369679, 10⟩, ⟨39617723174324428911248776687, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423250338853062051893733, 7⟩, rule := .packing [0, 12, 8, 81, 2, 69, 36, 57] },
  { claim := ⟨77414430091326627671708133, 7⟩, rule := .packing [0, 12, 8, 75, 2, 59, 36, 63] },
  { claim := ⟨118517926404968093322318309, 8⟩, rule := .branch 64 [(21, .imported 7), (26, .local 0), (29, .local 1)] },
  { claim := ⟨118517926404968093220658671, 8⟩, rule := .packing [0, 2, 8, 36, 12, 15, 57, 75, 81] },
  { claim := ⟨118517926404968093322436079, 9⟩, rule := .branch 16 [(8, .local 2), (21, .imported 8), (11, .local 3)] },
  { claim := ⟨3641326896449411704002991, 7⟩, rule := .packing [0, 2, 8, 12, 81, 16, 60, 72] },
  { claim := ⟨119698222157204040823441807, 6⟩, rule := .packing [0, 2, 8, 49, 11, 80, 86] },
  { claim := ⟨79803669533460525754714543, 6⟩, rule := .packing [8, 60, 0, 2, 81, 49, 11] },
  { claim := ⟨119698224030701485809568175, 7⟩, rule := .branch 57 [(21, .imported 1), (20, .local 6), (38, .local 7)] },
  { claim := ⟨119698224030701485812734383, 8⟩, rule := .branch 14 [(8, .imported 2), (26, .local 5), (9, .local 8)] },
  { claim := ⟨119698222157204109879415237, 7⟩, rule := .packing [0, 12, 2, 8, 73, 36, 63, 85] },
  { claim := ⟨119698192180682040080915919, 7⟩, rule := .packing [0, 2, 36, 8, 80, 20, 86, 11] },
  { claim := ⟨119698222157204109777755599, 7⟩, rule := .packing [0, 2, 12, 10, 72, 66, 63, 85] },
  { claim := ⟨119698222157204109879533007, 8⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨119697824975182822802198757, 6⟩, rule := .packing [0, 36, 2, 12, 59, 80, 86] },
  { claim := ⟨3640955655724997354197221, 6⟩, rule := .packing [0, 12, 2, 81, 26, 60, 72] },
  { claim := ⟨78594356476335605812302053, 6⟩, rule := .packing [0, 12, 86, 2, 26, 72, 60] },
  { claim := ⟨119697852789977071462912229, 7⟩, rule := .branch 64 [(21, .local 14), (26, .local 15), (29, .local 16)] },
  { claim := ⟨3640946287674822403071215, 6⟩, rule := .packing [81, 12, 60, 0, 2, 10, 72] },
  { claim := ⟨119697824975182822802250991, 7⟩, rule := .branch 14 [(8, .local 14), (9, .imported 9), (26, .local 18)] },
  { claim := ⟨119697852789977071361252591, 7⟩, rule := .packing [2, 0, 36, 12, 15, 60, 63, 85] },
  { claim := ⟨119697852789977071463029999, 8⟩, rule := .branch 16 [(8, .local 17), (21, .local 19), (11, .local 20)] },
  { claim := ⟨119698224030701829745663471, 9⟩, rule := .branch 38 [(14, .local 9), (20, .local 13), (22, .local 21)] },
  { claim := ⟨39753160663504378009314516463, 10⟩, rule := .branch 84 [(26, .imported 12), (28, .local 4), (39, .local 22)] },
  { claim := ⟨39753160663504385710728011247, 11⟩, rule := .branch 42 [(26, .imported 5), (20, .imported 11), (15, .local 23)] },
  { claim := ⟨324560787536057283694669088546287, 12⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 10), (36, .local 24)] },
  { claim := ⟨324521152886717830098907963592933, 6⟩, rule := .packing [0, 12, 36, 2, 22, 75, 81] },
  { claim := ⟨324560787519715048637905312420069, 7⟩, rule := .branch 84 [(26, .imported 3), (28, .local 26), (39, .imported 4)] },
  { claim := ⟨324560652082244319936480580469999, 6⟩, rule := .packing [60, 81, 27, 108, 36, 1, 7] },
  { claim := ⟨324521152886717830098907524236290, 4⟩, rule := .packing [1, 36, 22, 75, 81] },
  { claim := ⟨324521070679762096304123811988486, 4⟩, rule := .packing [1, 36, 22, 27, 81] },
  { claim := ⟨324521152886717830098907960443910, 5⟩, rule := .branch 28 [(12, .local 29), (14, .imported 0), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0285
