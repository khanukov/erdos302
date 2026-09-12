import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨66151862, packingCertificateNat73_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨198578745, packingCertificateNat73_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨17069637519, packingCertificateNat73_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨12114, packingCertificateNat73_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨208185147, packingCertificateNat73_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨11841435, packingCertificateNat73_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨189786, packingCertificateNat73_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨212237280, packingCertificateNat73_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨5766264, packingCertificateNat73_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨42399, packingCertificateNat73_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨94731480, packingCertificateNat73_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨84993843, packingCertificateNat73_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨107007, packingCertificateNat73_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨56532, packingCertificateNat73_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨587529, packingCertificateNat73_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨969120, packingCertificateNat73_vertex159⟩
  omega

end Erdos302.Generated
