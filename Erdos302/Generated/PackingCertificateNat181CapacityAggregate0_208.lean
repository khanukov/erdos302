import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨101478122646805, packingCertificateNat181_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨222250528985605, packingCertificateNat181_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨635711294969, packingCertificateNat181_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨13440828621883195, packingCertificateNat181_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5564607731618175, packingCertificateNat181_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨98659310410023613195, packingCertificateNat181_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨3531690660599, packingCertificateNat181_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨12358788121231, packingCertificateNat181_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1194396261431627125, packingCertificateNat181_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨20122364537145, packingCertificateNat181_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1111859054900781, packingCertificateNat181_vertex223⟩
  omega

end Erdos302.Generated
