import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨917890113357481, packingCertificateNat215_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3010591166916119, packingCertificateNat215_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1498703148539, packingCertificateNat215_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1021409152189, packingCertificateNat215_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨475786752151, packingCertificateNat215_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨78688697897193, packingCertificateNat215_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3311373804780161, packingCertificateNat215_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨6028474381267, packingCertificateNat215_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨201808442707241, packingCertificateNat215_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨404197174431097, packingCertificateNat215_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨355711138208199, packingCertificateNat215_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4844519492925243, packingCertificateNat215_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨160340135474887, packingCertificateNat215_vertex447⟩
  omega

end Erdos302.Generated
