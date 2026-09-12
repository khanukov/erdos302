import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨548480996, packingCertificateNat202_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨6726047, packingCertificateNat202_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨16994791385, packingCertificateNat202_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨12206221079, packingCertificateNat202_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨37470379085, packingCertificateNat202_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨26797, packingCertificateNat202_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨26797, packingCertificateNat202_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨76505435, packingCertificateNat202_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1557977580, packingCertificateNat202_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨83610315434153943, packingCertificateNat202_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1182881444760065, packingCertificateNat202_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1016323119750, packingCertificateNat202_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨41745143713, packingCertificateNat202_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3005061697637, packingCertificateNat202_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨26797, packingCertificateNat202_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨662076024715, packingCertificateNat202_vertex447⟩
  omega

end Erdos302.Generated
