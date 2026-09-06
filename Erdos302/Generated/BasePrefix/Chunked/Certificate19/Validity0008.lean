import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14984679650129871565354641679416823087698863, 10⟩, ⟨14984680326426537389591496709247938634658719, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3484497431899238810640251412539153311544223, 10⟩, rule := .packing [8, 0, 2, 16, 12, 33, 48, 79, 122, 93, 106] },
  { claim := ⟨3484497431777227440670681772047290202936207, 9⟩, rule := .packing [0, 2, 8, 12, 16, 32, 48, 74, 93, 92] },
  { claim := ⟨3484497431777227440670681772214424559956885, 9⟩, rule := .packing [0, 2, 8, 32, 20, 13, 48, 74, 88, 113] },
  { claim := ⟨3484497431777227440670681772047289632510859, 8⟩, rule := .packing [0, 8, 12, 16, 32, 48, 74, 93, 92] },
  { claim := ⟨3484497431777227437327246302201977690223515, 8⟩, rule := .packing [8, 0, 13, 18, 20, 48, 141, 76, 92] },
  { claim := ⟨3484497431777227440670663324766662838481819, 8⟩, rule := .packing [8, 0, 18, 48, 13, 20, 78, 76, 92] },
  { claim := ⟨3484497431777227440670681772214423989875611, 9⟩, rule := .branch 47 [(16, .local 3), (25, .local 4), (21, .local 5)] },
  { claim := ⟨3484497431777227440670681772214424560432031, 10⟩, rule := .branch 17 [(16, .local 1), (8, .local 2), (12, .local 6)] },
  { claim := ⟨3484496756900647201339499315431448977568671, 10⟩, rule := .packing [0, 2, 8, 13, 16, 32, 48, 74, 93, 92, 139] },
  { claim := ⟨3484497431899238965685153798812012648559519, 11⟩, rule := .branch 87 [(26, .local 0), (31, .local 7), (34, .local 8)] },
  { claim := ⟨14984680326426531663816749579594227660059551, 11⟩, rule := .packing [0, 2, 8, 16, 12, 32, 43, 74, 93, 105, 114, 119] },
  { claim := ⟨14984680326426537554307805652437831369323423, 12⟩, rule := .branch 83 [(26, .imported 1), (42, .local 9), (27, .local 10)] },
  { claim := ⟨14983313215310782002763809788336085407699887, 9⟩, rule := .packing [8, 0, 2, 16, 12, 40, 53, 74, 88, 110] },
  { claim := ⟨14983313184197877631652047021630896404763567, 9⟩, rule := .packing [8, 0, 2, 16, 40, 12, 53, 74, 105, 89] },
  { claim := ⟨11498821767696660151686558976395851729802159, 9⟩, rule := .packing [0, 2, 8, 16, 12, 40, 60, 79, 98, 110] },
  { claim := ⟨14983313215432793373035776904261139133436847, 10⟩, rule := .branch 106 [(31, .local 12), (33, .local 13), (43, .local 14)] },
  { claim := ⟨11500188214076406275784343781722866562438063, 10⟩, rule := .packing [0, 2, 16, 8, 21, 41, 48, 74, 92, 93, 130] },
  { claim := ⟨14984680326426537389591498161491684106245039, 11⟩, rule := .branch 119 [(37, .local 15), (34, .imported 0), (43, .local 16)] },
  { claim := ⟨14984680326426447948348100776286538071749567, 11⟩, rule := .packing [0, 2, 8, 16, 13, 21, 41, 48, 74, 92, 119, 138] },
  { claim := ⟨14984680326426537389591498161729187207918527, 12⟩, rule := .branch 46 [(16, .local 17), (20, .imported 1), (28, .local 18)] },
  { claim := ⟨14984680295191542584761415383757847524889519, 10⟩, rule := .packing [2, 0, 8, 16, 12, 48, 60, 87, 141, 122, 79] },
  { claim := ⟨14984679650129871575328445711930878092989359, 10⟩, rule := .packing [2, 0, 16, 12, 8, 48, 60, 98, 78, 92, 130] },
  { claim := ⟨11500188214076406440500652724909455930119087, 10⟩, rule := .packing [2, 0, 16, 8, 12, 48, 87, 74, 92, 93, 130] },
  { claim := ⟨14984680326426537554307807104678273473926063, 11⟩, rule := .branch 113 [(33, .local 20), (34, .local 21), (43, .local 22)] },
  { claim := ⟨14983313215432793537752084395203983029531551, 10⟩, rule := .packing [8, 0, 2, 12, 16, 33, 48, 87, 92, 93, 139] },
  { claim := ⟨14984680326426537550964370182422081669133215, 10⟩, rule := .packing [0, 2, 8, 16, 12, 33, 48, 87, 141, 88, 114] },
  { claim := ⟨14984680326426210116749544583378485123969951, 10⟩, rule := .packing [0, 2, 16, 8, 12, 33, 48, 87, 141, 79, 96] },
  { claim := ⟨14984680326426537554307805652434528002339743, 11⟩, rule := .branch 81 [(37, .local 24), (25, .local 25), (29, .local 26)] },
  { claim := ⟨14984679650129782134160606190434054195868607, 10⟩, rule := .packing [0, 2, 8, 13, 21, 16, 48, 74, 106, 122, 83] },
  { claim := ⟨14984680295191532371680532262890295034344383, 10⟩, rule := .packing [8, 0, 2, 16, 13, 21, 48, 87, 74, 89, 122] },
  { claim := ⟨11500188214076316999257255339704309895623615, 10⟩, rule := .packing [0, 2, 8, 16, 21, 13, 48, 87, 74, 92, 130] },
  { claim := ⟨14984680326426448113064409719473127439430591, 11⟩, rule := .branch 113 [(34, .local 28), (33, .local 29), (43, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0008
