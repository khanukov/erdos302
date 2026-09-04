import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1956543030468, packingCertificateNat197_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨176619137031909, packingCertificateNat197_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨845543847881904717, packingCertificateNat197_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨790606429561611, packingCertificateNat197_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨5669619200959790349, packingCertificateNat197_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨101577192331797, packingCertificateNat197_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨311498199788451, packingCertificateNat197_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨283493096757, packingCertificateNat197_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨26211634399117167, packingCertificateNat197_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1014710698954953, packingCertificateNat197_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨11683440889146, packingCertificateNat197_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨107158870158483, packingCertificateNat197_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨606786956428470246, packingCertificateNat197_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨8148835249269, packingCertificateNat197_vertex447⟩
  omega

end Erdos302.Generated
