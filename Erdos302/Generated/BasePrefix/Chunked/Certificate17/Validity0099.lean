import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0099

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825598290380348265131, 7⟩, ⟨21270244437518902901727138481419129771, 8⟩, ⟨22682712041478975241072365778371412651, 7⟩, ⟨22682549544518943044549131979108193163, 8⟩, ⟨22682549544518948357211425207459093387, 9⟩, ⟨22682712041478980629720520018645326731, 9⟩, ⟨22682712160322503572100637552205959563, 8⟩, ⟨22682712160322518329495896607961226699, 10⟩, ⟨22599634692580723544561026341348905867, 8⟩, ⟨22599634692580723544561026410152269771, 9⟩, ⟨22682712160322503572138070496524179403, 9⟩, ⟨22682549544514692838621729994363966091, 6⟩, ⟨21353321905256432722043718389730710155, 6⟩, ⟨1331825179132131687161681661809988235, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712160318253366174642942345286283, 7⟩, rule := .branch 107 [(31, .imported 11), (34, .imported 12), (39, .imported 13)] },
  { claim := ⟨22682711209582135473197945242159747723, 7⟩, rule := .packing [0, 16, 9, 19, 41, 74, 96, 124] },
  { claim := ⟨22599635331355365888048044929969885835, 7⟩, rule := .packing [0, 9, 16, 19, 41, 99, 74, 124] },
  { claim := ⟨22682712160322503496009225623037612683, 8⟩, rule := .branch 81 [(25, .local 0), (29, .local 1), (37, .local 2)] },
  { claim := ⟨22682712160322503572138073724108477323, 9⟩, rule := .branch 55 [(31, .imported 3), (19, .imported 6), (22, .local 3)] },
  { claim := ⟨22682712160322518329533332691749804939, 10⟩, rule := .branch 73 [(31, .imported 4), (23, .local 4), (28, .imported 5)] },
  { claim := ⟨22682712160322503572138073812239194059, 10⟩, rule := .branch 34 [(14, .local 4), (33, .imported 9), (15, .imported 10)] },
  { claim := ⟨22682712160322518329533332917319475147, 11⟩, rule := .branch 37 [(14, .local 5), (19, .imported 7), (23, .local 6)] },
  { claim := ⟨83077819316751185924054670657262251, 6⟩, rule := .packing [48, 116, 98, 12, 60, 0, 16] },
  { claim := ⟨21353321905256432723340751783880364715, 6⟩, rule := .packing [1, 7, 20, 57, 48, 92, 95] },
  { claim := ⟨21353321905256432723339909557973750443, 6⟩, rule := .packing [9, 0, 16, 21, 41, 111, 96] },
  { claim := ⟨21353321905256432723340755082415510187, 7⟩, rule := .branch 40 [(35, .local 8), (15, .local 9), (17, .local 10)] },
  { claim := ⟨21353320954520314830364057382229971627, 7⟩, rule := .packing [0, 9, 16, 21, 41, 74, 96, 124] },
  { claim := ⟨21270245076293545245214157070040109739, 7⟩, rule := .packing [9, 0, 16, 21, 41, 99, 74, 124] },
  { claim := ⟨21353321905260682853175337763107836587, 8⟩, rule := .branch 81 [(25, .local 11), (29, .local 12), (37, .local 13)] },
  { claim := ⟨22682712160318253367470551536099984043, 7⟩, rule := .packing [9, 0, 18, 49, 20, 111, 60, 107] },
  { claim := ⟨21353483530711078584322896590909801131, 7⟩, rule := .packing [9, 0, 16, 21, 40, 79, 98, 76] },
  { claim := ⟨22682712160322503497305134216792310443, 8⟩, rule := .branch 80 [(28, .imported 2), (25, .local 15), (38, .local 16)] },
  { claim := ⟨22682712160322503497308514115536097963, 9⟩, rule := .branch 51 [(20, .local 3), (34, .local 14), (18, .local 17)] },
  { claim := ⟨22599634692580723545856934935103603627, 8⟩, rule := .packing [0, 9, 18, 20, 49, 66, 80, 107, 111] },
  { claim := ⟨22599634692580723545860314833847391147, 9⟩, rule := .branch 51 [(20, .imported 8), (34, .imported 1), (18, .local 19)] },
  { claim := ⟨22682712160322503573725592592758674347, 10⟩, rule := .branch 58 [(20, .local 4), (22, .local 18), (33, .local 20)] },
  { claim := ⟨21270244437518902825597444855990063616, 5⟩, rule := .packing [9, 26, 21, 41, 111, 79] },
  { claim := ⟨21270244437518902825598290380347937280, 5⟩, rule := .packing [9, 20, 41, 49, 124, 60] },
  { claim := ⟨21270244437518298362687920115891048960, 5⟩, rule := .packing [26, 21, 9, 40, 95, 74] },
  { claim := ⟨21270244437518902825598290449151300096, 6⟩, rule := .branch 36 [(17, .local 22), (14, .local 23), (27, .local 24)] },
  { claim := ⟨21270244437518902825453612311055177218, 6⟩, rule := .packing [1, 21, 9, 36, 41, 124, 74] },
  { claim := ⟨21270244437518902825598290449083405826, 6⟩, rule := .packing [1, 21, 9, 36, 41, 124, 74] },
  { claim := ⟨21270244437518902825598290449151628802, 7⟩, rule := .branch 16 [(8, .local 25), (21, .local 26), (11, .local 27)] },
  { claim := ⟨21270244437518902825598290449151627435, 7⟩, rule := .packing [0, 12, 18, 24, 49, 124, 60, 81] },
  { claim := ⟨21270244437518902825598290449151629035, 8⟩, rule := .branch 6 [(4, .local 28), (14, .imported 0), (6, .local 29)] },
  { claim := ⟨22599634692580723469728086902836102658, 7⟩, rule := .packing [1, 9, 21, 26, 40, 79, 76, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0099
