import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨31768458105229, packingCertificateNat232_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8364900191250211, packingCertificateNat232_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨663370692199, packingCertificateNat232_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨25125385957691, packingCertificateNat232_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨181335085879, packingCertificateNat232_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨791178669989, packingCertificateNat232_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨21604150124581, packingCertificateNat232_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨883667686687, packingCertificateNat232_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨123525743237, packingCertificateNat232_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨744507421067, packingCertificateNat232_vertex303⟩
  omega

end Erdos302.Generated
