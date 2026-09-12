import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨139726127972047592126721372, packingCertificateNat174_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5380919466909131686115876, packingCertificateNat174_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨3213869452020791245598729399752, packingCertificateNat174_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨281568590606029296193016536, packingCertificateNat174_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1118341018974251913732897824, packingCertificateNat174_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨13815221179393243937483, packingCertificateNat174_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨52288924386586460019324572738868, packingCertificateNat174_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨13936806771901455079069784, packingCertificateNat174_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨29428546530750593162829172, packingCertificateNat174_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨31526334731375382665336206, packingCertificateNat174_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨32183030861409554671679576, packingCertificateNat174_vertex159⟩
  omega

end Erdos302.Generated
