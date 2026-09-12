import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2634603452411097797, packingCertificateNat160_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3727557339944016538946, packingCertificateNat160_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2359741997546227, packingCertificateNat160_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨14970799632979219264550, packingCertificateNat160_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨114897731195592317, packingCertificateNat160_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5122125116290206791, packingCertificateNat160_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨474986408013867154846, packingCertificateNat160_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2255548536312106609, packingCertificateNat160_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨44996920719659959728118, packingCertificateNat160_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨4685043768443335094, packingCertificateNat160_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨74923475480529329927, packingCertificateNat160_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨37490088955077815406699174, packingCertificateNat160_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex303⟩
  omega

end Erdos302.Generated
