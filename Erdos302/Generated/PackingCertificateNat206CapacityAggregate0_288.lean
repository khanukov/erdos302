import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨193352628584, packingCertificateNat206_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨118686, packingCertificateNat206_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨370230402053425428, packingCertificateNat206_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1444013, packingCertificateNat206_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1045148916, packingCertificateNat206_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2248842547, packingCertificateNat206_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨323637959636857101, packingCertificateNat206_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨19781, packingCertificateNat206_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2542597241226, packingCertificateNat206_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨56283334263, packingCertificateNat206_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨488444696439, packingCertificateNat206_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨135049357051037, packingCertificateNat206_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨8307980438, packingCertificateNat206_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨19781, packingCertificateNat206_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2050478679, packingCertificateNat206_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨19781, packingCertificateNat206_vertex303⟩
  omega

end Erdos302.Generated
