import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨604389727345626488819, packingCertificateNat190_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1446660509216567147048, packingCertificateNat190_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨219318344938965158, packingCertificateNat190_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨111175589059489440605, packingCertificateNat190_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨725459094600334498432, packingCertificateNat190_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨616329547784102749290322594, packingCertificateNat190_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨768860753813494844138, packingCertificateNat190_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨1364437559690431282, packingCertificateNat190_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨2887898462770031, packingCertificateNat190_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1836221791031383349615, packingCertificateNat190_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨12286419772173981229989258, packingCertificateNat190_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨2030192619327331793, packingCertificateNat190_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨27794027058364953245447, packingCertificateNat190_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨4296059344980905742, packingCertificateNat190_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex463⟩
  omega

end Erdos302.Generated
