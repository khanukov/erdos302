import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1525646744006, packingCertificateNat236_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2703189136883, packingCertificateNat236_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨192844003092719, packingCertificateNat236_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨262223352438982, packingCertificateNat236_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨71131485967402, packingCertificateNat236_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨73105329874, packingCertificateNat236_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨117812655228861, packingCertificateNat236_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨7857114893, packingCertificateNat236_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨40652029229, packingCertificateNat236_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex303⟩
  omega

end Erdos302.Generated
