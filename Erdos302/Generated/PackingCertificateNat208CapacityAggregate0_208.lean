import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨655526998978117413, packingCertificateNat208_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨407596537, packingCertificateNat208_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨628239800575553, packingCertificateNat208_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨4511672013, packingCertificateNat208_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨6901031023, packingCertificateNat208_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨738410319461, packingCertificateNat208_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨379486431, packingCertificateNat208_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨27749692275921, packingCertificateNat208_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨47000364278007, packingCertificateNat208_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨186868943106447, packingCertificateNat208_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨79536265917177, packingCertificateNat208_vertex223⟩
  omega

end Erdos302.Generated
