import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨12980416422526900, packingCertificateNat162_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨17614573863313, packingCertificateNat162_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨56676597071100454674280005, packingCertificateNat162_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨3177603001411, packingCertificateNat162_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨5923516971624212205, packingCertificateNat162_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨13453260555534234205, packingCertificateNat162_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨4720485383599, packingCertificateNat162_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨2506591317249929335855, packingCertificateNat162_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨93144342074464363, packingCertificateNat162_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1, packingCertificateNat162_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1, packingCertificateNat162_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1, packingCertificateNat162_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1, packingCertificateNat162_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1, packingCertificateNat162_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1, packingCertificateNat162_vertex447⟩
  omega

end Erdos302.Generated
