import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1419560353, packingCertificateNat208_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨4511672013, packingCertificateNat208_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨555495849846421, packingCertificateNat208_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨22676147888519433, packingCertificateNat208_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨28428058888929039, packingCertificateNat208_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨363410668975137, packingCertificateNat208_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨187458298309833177, packingCertificateNat208_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨6375858795395496, packingCertificateNat208_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2694733146531, packingCertificateNat208_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex303⟩
  omega

end Erdos302.Generated
