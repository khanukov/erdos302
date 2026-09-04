import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨15192925354954994157014304, packingCertificateNat133_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1769080194843599549228238070128, packingCertificateNat133_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨18756408086699016295904, packingCertificateNat133_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨25335397982134881729536, packingCertificateNat133_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨62493782056627286854529376, packingCertificateNat133_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨96722858689635523793424, packingCertificateNat133_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨64263143900808363422511190032, packingCertificateNat133_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨728516064608239260101309024, packingCertificateNat133_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨10002060251592368981239170832, packingCertificateNat133_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2528895333381999086267576, packingCertificateNat133_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex303⟩
  omega

end Erdos302.Generated
