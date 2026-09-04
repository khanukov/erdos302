import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨7566548885, packingCertificateNat205_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨90054735615, packingCertificateNat205_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨55054152795915, packingCertificateNat205_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨133235, packingCertificateNat205_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨44053486575, packingCertificateNat205_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨369718921054875, packingCertificateNat205_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4214625019995, packingCertificateNat205_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨133235, packingCertificateNat205_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨12467198655, packingCertificateNat205_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨399705, packingCertificateNat205_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨7382180823465, packingCertificateNat205_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨6528515, packingCertificateNat205_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4539342164355, packingCertificateNat205_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨133235, packingCertificateNat205_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨399705, packingCertificateNat205_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2504151825, packingCertificateNat205_vertex303⟩
  omega

end Erdos302.Generated
