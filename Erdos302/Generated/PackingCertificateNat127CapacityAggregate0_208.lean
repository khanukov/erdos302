import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨87246228415, packingCertificateNat127_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨132276539855, packingCertificateNat127_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2135057870, packingCertificateNat127_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨24553165505, packingCertificateNat127_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨126143100883, packingCertificateNat127_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3002958894155, packingCertificateNat127_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1882732849, packingCertificateNat127_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨59606933807, packingCertificateNat127_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨28954393207835, packingCertificateNat127_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨62984207165, packingCertificateNat127_vertex223⟩
  omega

end Erdos302.Generated
