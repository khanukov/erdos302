import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨61341087035247669, packingCertificateNat217_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨26679206923921279, packingCertificateNat217_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨13452856333, packingCertificateNat217_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨380002832838251, packingCertificateNat217_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨84201427788247, packingCertificateNat217_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨2235886819822045262, packingCertificateNat217_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨179928109780637, packingCertificateNat217_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨13131846197018573, packingCertificateNat217_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨83318845461174059, packingCertificateNat217_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨96740848629092633, packingCertificateNat217_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨15063914061112247539, packingCertificateNat217_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨37592211289740346760129, packingCertificateNat217_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex463⟩
  omega

end Erdos302.Generated
