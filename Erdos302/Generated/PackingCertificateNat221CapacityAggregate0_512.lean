import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨885205382435764079, packingCertificateNat221_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨8606243998550707, packingCertificateNat221_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨276494523541739, packingCertificateNat221_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨19857991540225890455, packingCertificateNat221_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨6403939777902142060, packingCertificateNat221_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨761474927838789670, packingCertificateNat221_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨136798044726678555275, packingCertificateNat221_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨294642357035088057710, packingCertificateNat221_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨9573130142993, packingCertificateNat221_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨10390519471495801667, packingCertificateNat221_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨153164451034862710, packingCertificateNat221_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1175229315167811258175, packingCertificateNat221_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1334606966993730, packingCertificateNat221_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨24905342754950083, packingCertificateNat221_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨65170491261681170, packingCertificateNat221_vertex527⟩
  omega

end Erdos302.Generated
