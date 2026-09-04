import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨76622, packingCertificateNat122_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨76622, packingCertificateNat122_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨76622, packingCertificateNat122_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨68230538774944, packingCertificateNat122_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨76622, packingCertificateNat122_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨42069752041514652, packingCertificateNat122_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨4351133514, packingCertificateNat122_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨15983187121636644, packingCertificateNat122_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨76622, packingCertificateNat122_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1066578240, packingCertificateNat122_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨76622, packingCertificateNat122_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨76622, packingCertificateNat122_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨76622, packingCertificateNat122_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨2107919645104, packingCertificateNat122_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4770926100194436, packingCertificateNat122_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨76622, packingCertificateNat122_vertex175⟩
  omega

end Erdos302.Generated
