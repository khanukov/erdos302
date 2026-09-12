import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨78381, packingCertificateNat120_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨78381, packingCertificateNat120_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3683907, packingCertificateNat120_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨78381, packingCertificateNat120_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨313445619, packingCertificateNat120_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨848787849, packingCertificateNat120_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨78381, packingCertificateNat120_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨27982017, packingCertificateNat120_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1097334, packingCertificateNat120_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨61104965409, packingCertificateNat120_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1332477, packingCertificateNat120_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨64037277, packingCertificateNat120_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨78381, packingCertificateNat120_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨705429, packingCertificateNat120_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨4682245797, packingCertificateNat120_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨156537516816, packingCertificateNat120_vertex223⟩
  omega

end Erdos302.Generated
