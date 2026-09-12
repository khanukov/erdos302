import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨10375, packingCertificateNat185_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨51875, packingCertificateNat185_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨105662683125, packingCertificateNat185_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨249528699625, packingCertificateNat185_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨428038314375, packingCertificateNat185_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨10375, packingCertificateNat185_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨376456875, packingCertificateNat185_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1504375, packingCertificateNat185_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨10375, packingCertificateNat185_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨81746233125, packingCertificateNat185_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1146831750, packingCertificateNat185_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨748900523625, packingCertificateNat185_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨51875, packingCertificateNat185_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1945522126875, packingCertificateNat185_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨197091592500, packingCertificateNat185_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1012821973125, packingCertificateNat185_vertex223⟩
  omega

end Erdos302.Generated
