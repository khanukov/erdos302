import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨7378977905596, packingCertificateNat179_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨133872605373549724, packingCertificateNat179_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨4111448822206, packingCertificateNat179_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨4724057558, packingCertificateNat179_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨310462042, packingCertificateNat179_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨2877561756554313422, packingCertificateNat179_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨447975749441, packingCertificateNat179_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨495885572102294, packingCertificateNat179_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨8248221278, packingCertificateNat179_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2517746470228, packingCertificateNat179_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨390256341547292, packingCertificateNat179_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨738396208, packingCertificateNat179_vertex447⟩
  omega

end Erdos302.Generated
