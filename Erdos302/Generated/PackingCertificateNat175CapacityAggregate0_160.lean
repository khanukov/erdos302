import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨7479352941617530962144741, packingCertificateNat175_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨54448106564862433154043, packingCertificateNat175_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨122428422094472499, packingCertificateNat175_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨485825980107212859459819, packingCertificateNat175_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨179686440040178230777, packingCertificateNat175_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨42653629336997253, packingCertificateNat175_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨24664927900192892616, packingCertificateNat175_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨200277612373731854161749, packingCertificateNat175_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨10546898289918252221157, packingCertificateNat175_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨256614911960954277, packingCertificateNat175_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex175⟩
  omega

end Erdos302.Generated
