import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨354783103, packingCertificateNat131_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨38135732375, packingCertificateNat131_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨523201541, packingCertificateNat131_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨76317020557, packingCertificateNat131_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨75665434469, packingCertificateNat131_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨392176137673, packingCertificateNat131_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨5068297502995, packingCertificateNat131_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨292113497837, packingCertificateNat131_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨59174622946849274629, packingCertificateNat131_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨179801606923469, packingCertificateNat131_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨283123818589, packingCertificateNat131_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex303⟩
  omega

end Erdos302.Generated
