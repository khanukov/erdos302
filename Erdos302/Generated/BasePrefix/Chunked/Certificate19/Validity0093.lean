import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0093

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001366094222630470206667645276341195839215, 11⟩, ⟨15001366094222630470220835321185633639963311, 11⟩, ⟨14984680295191542420059347857013611872230639, 10⟩, ⟨15001364099082561649073546441061790567996655, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3148643377539885750425692078465644957274341, 8⟩, rule := .packing [0, 2, 12, 26, 40, 59, 133, 93, 79] },
  { claim := ⟨3148643377539885750425692078465644855860463, 8⟩, rule := .packing [2, 0, 12, 10, 40, 72, 130, 57, 74] },
  { claim := ⟨3148643377539885750425691933787506861186287, 8⟩, rule := .packing [0, 2, 10, 12, 40, 59, 133, 93, 79] },
  { claim := ⟨3148643377539885750425692078465644957637871, 9⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 2)] },
  { claim := ⟨15001364099082552363914065372061058658049263, 9⟩, rule := .packing [0, 2, 12, 18, 26, 59, 74, 89, 128, 139] },
  { claim := ⟨15001364099082562578137761181950199647804655, 10⟩, rule := .branch 88 [(27, .imported 3), (44, .local 3), (28, .local 4)] },
  { claim := ⟨12202882576840370490781594557009696235822319, 9⟩, rule := .packing [0, 2, 26, 40, 11, 21, 76, 81, 105, 138] },
  { claim := ⟨702689069258283781407637611239767753465071, 8⟩, rule := .packing [0, 2, 40, 10, 72, 139, 81, 57, 12] },
  { claim := ⟨12201175183479775478689959044884861550072037, 7⟩, rule := .packing [0, 2, 26, 40, 12, 59, 110, 79] },
  { claim := ⟨12201175183479775478685236101941239593374959, 7⟩, rule := .packing [2, 0, 10, 40, 57, 12, 79, 105] },
  { claim := ⟨12201175183479775478689959044884861541489775, 7⟩, rule := .packing [0, 2, 10, 20, 40, 51, 72, 132] },
  { claim := ⟨12201175183479775478689959044884861550435567, 8⟩, rule := .branch 15 [(8, .local 8), (23, .local 9), (10, .local 10)] },
  { claim := ⟨11150729498320819475913338428296708105280751, 8⟩, rule := .packing [0, 2, 81, 143, 19, 41, 11, 36, 57] },
  { claim := ⟨12202882576840361205546555624283050002455791, 9⟩, rule := .branch 130 [(42, .local 7), (37, .local 11), (40, .local 12)] },
  { claim := ⟨350161855297694592133740194413550625100005, 8⟩, rule := .packing [0, 2, 26, 40, 12, 59, 76, 128, 79] },
  { claim := ⟨350161855297694592119572518504189377975535, 8⟩, rule := .packing [2, 0, 10, 40, 12, 57, 76, 81, 138] },
  { claim := ⟨350161855297694592133740194413550616517743, 8⟩, rule := .packing [0, 2, 10, 40, 12, 57, 73, 119, 79] },
  { claim := ⟨350161855297694592133740194413550625463535, 9⟩, rule := .branch 15 [(8, .local 14), (23, .local 15), (10, .local 16)] },
  { claim := ⟨12202882576840371419845809297898105315630319, 10⟩, rule := .branch 88 [(27, .local 6), (28, .local 13), (44, .local 17)] },
  { claim := ⟨15001366094222630470220835310771128288255215, 11⟩, rule := .branch 120 [(38, .imported 2), (34, .local 5), (41, .local 18)] },
  { claim := ⟨15001366094222630470220835321185839882280687, 12⟩, rule := .branch 37 [(23, .imported 0), (14, .imported 1), (19, .local 19)] },
  { claim := ⟨14984680326426447948352749607827557662431919, 10⟩, rule := .packing [0, 2, 9, 16, 21, 41, 74, 72, 113, 122, 138] },
  { claim := ⟨5791449015303819689214462299291562908335, 9⟩, rule := .packing [0, 2, 9, 15, 21, 41, 49, 74, 99, 122] },
  { claim := ⟨3484497431899149369401503723399020965370511, 8⟩, rule := .packing [0, 2, 9, 15, 20, 41, 49, 74, 113] },
  { claim := ⟨3484497431899149369396781368175150382256815, 8⟩, rule := .packing [0, 2, 16, 9, 21, 40, 79, 105, 113] },
  { claim := ⟨3484497431777137999129536654761763329120943, 8⟩, rule := .packing [0, 2, 74, 20, 15, 9, 49, 51, 122] },
  { claim := ⟨3484497431899149369401504311118772339317423, 9⟩, rule := .branch 59 [(20, .local 23), (23, .local 24), (31, .local 25)] },
  { claim := ⟨702689079724645913952170816632902716857007, 9⟩, rule := .packing [0, 2, 9, 15, 20, 40, 79, 105, 57, 113] },
  { claim := ⟨3501172597106904964327196829505925689481903, 10⟩, rule := .branch 133 [(43, .local 22), (38, .local 26), (41, .local 27)] },
  { claim := ⟨11505969003265278443810086673870403175029423, 9⟩, rule := .packing [0, 2, 9, 18, 19, 74, 49, 59, 99, 130] },
  { claim := ⟨15001348145832217979370897518921030326131375, 9⟩, rule := .packing [0, 2, 9, 15, 21, 49, 41, 74, 99, 130] },
  { claim := ⟨14999648074908277001254964075781190064118447, 9⟩, rule := .packing [0, 2, 9, 18, 20, 49, 59, 74, 113, 132] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0093
