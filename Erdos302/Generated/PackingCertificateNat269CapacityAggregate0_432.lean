import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨279065750829463, packingCertificateNat269_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨21140012541145220291294, packingCertificateNat269_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨279065750829463, packingCertificateNat269_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨4802794964024347309709402709, packingCertificateNat269_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨2686627080470629, packingCertificateNat269_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨26764001758988969596233, packingCertificateNat269_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨142757450440935290046873, packingCertificateNat269_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨30913174652376454811701768, packingCertificateNat269_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨138281552682570238594554, packingCertificateNat269_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex447⟩
  omega

end Erdos302.Generated
