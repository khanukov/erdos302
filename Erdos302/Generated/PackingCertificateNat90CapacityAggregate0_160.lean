import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨45679582, packingCertificateNat90_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨85482613, packingCertificateNat90_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨33381233, packingCertificateNat90_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨79303147, packingCertificateNat90_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨13994673, packingCertificateNat90_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨505165953613, packingCertificateNat90_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1029911, packingCertificateNat90_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨6796746187, packingCertificateNat90_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨18197739791, packingCertificateNat90_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨569540783, packingCertificateNat90_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨60583, packingCertificateNat90_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3210899, packingCertificateNat90_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨10659942348, packingCertificateNat90_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨4814955091, packingCertificateNat90_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨175569534, packingCertificateNat90_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨668775737, packingCertificateNat90_vertex175⟩
  omega

end Erdos302.Generated
