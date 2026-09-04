import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨125554735794488, packingCertificateNat268_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6791835951882800, packingCertificateNat268_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨39057186011235784, packingCertificateNat268_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2783028379527424, packingCertificateNat268_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨6595363642730502388, packingCertificateNat268_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨6266415953252, packingCertificateNat268_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨181306269635750, packingCertificateNat268_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨27930920908963436, packingCertificateNat268_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨159311318684, packingCertificateNat268_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨8239202333603920, packingCertificateNat268_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex303⟩
  omega

end Erdos302.Generated
