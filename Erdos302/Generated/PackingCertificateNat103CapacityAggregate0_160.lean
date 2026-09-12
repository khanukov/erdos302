import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨40064762771, packingCertificateNat103_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨37941330344137, packingCertificateNat103_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨48808500240394201, packingCertificateNat103_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨22617877228482079601, packingCertificateNat103_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨489902116878281578903381947877, packingCertificateNat103_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨215064004303567, packingCertificateNat103_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨348841660924797388667, packingCertificateNat103_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨108214924244471, packingCertificateNat103_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨887015636494135, packingCertificateNat103_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨120556113185584901, packingCertificateNat103_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨6471781324687943, packingCertificateNat103_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨773049597666445, packingCertificateNat103_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex175⟩
  omega

end Erdos302.Generated
