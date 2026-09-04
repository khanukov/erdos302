import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨10947385506847630, packingCertificateNat117_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨13690277983190351900, packingCertificateNat117_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨269219432731, packingCertificateNat117_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4489600272723965, packingCertificateNat117_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨24549745355471155666, packingCertificateNat117_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1383498813085714727, packingCertificateNat117_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4614903234987457345, packingCertificateNat117_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2254441192038748, packingCertificateNat117_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4621890581858714825, packingCertificateNat117_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨426433671755207165, packingCertificateNat117_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨14117918480727852, packingCertificateNat117_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨15742012176072700, packingCertificateNat117_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨71410162325567, packingCertificateNat117_vertex271⟩
  omega

end Erdos302.Generated
