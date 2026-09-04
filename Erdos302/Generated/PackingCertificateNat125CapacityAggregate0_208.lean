import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨577451, packingCertificateNat125_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨27692817607, packingCertificateNat125_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨86945642168, packingCertificateNat125_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨67501689575411, packingCertificateNat125_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1125693950969, packingCertificateNat125_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨76800983, packingCertificateNat125_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨322795109, packingCertificateNat125_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨577451, packingCertificateNat125_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨4761660946, packingCertificateNat125_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨25135864579, packingCertificateNat125_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨30604903, packingCertificateNat125_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨577451, packingCertificateNat125_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨34819140398, packingCertificateNat125_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨13408870138643, packingCertificateNat125_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨5142719128547, packingCertificateNat125_vertex223⟩
  omega

end Erdos302.Generated
