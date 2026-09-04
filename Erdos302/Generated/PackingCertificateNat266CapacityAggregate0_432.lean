import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨144608986644774968, packingCertificateNat266_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨22866677835461570201056, packingCertificateNat266_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨788179627599617484378784, packingCertificateNat266_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨137044363866737188, packingCertificateNat266_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1992346576208972790480128, packingCertificateNat266_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨33251089134232, packingCertificateNat266_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨54058026357961488309832, packingCertificateNat266_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨18385365176265233714864, packingCertificateNat266_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1398959170731171557063872, packingCertificateNat266_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3529582703359585113927110432, packingCertificateNat266_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1989729745287084596352, packingCertificateNat266_vertex447⟩
  omega

end Erdos302.Generated
