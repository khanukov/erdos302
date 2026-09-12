import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨2258974431949223279200434, packingCertificateNat222_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨10593509845799797, packingCertificateNat222_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨110809590275539164445527, packingCertificateNat222_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨150773557492853066110521, packingCertificateNat222_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨3695069515434745443723, packingCertificateNat222_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨960675144334791665084571, packingCertificateNat222_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨13019163148169726636235378, packingCertificateNat222_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨51487343320822012128595497, packingCertificateNat222_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1055073658935646, packingCertificateNat222_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨8731315229840447513827509, packingCertificateNat222_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨58656392335962806, packingCertificateNat222_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1488739234031690821171971, packingCertificateNat222_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨191338948276681293326, packingCertificateNat222_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨872203729888232546, packingCertificateNat222_vertex527⟩
  omega

end Erdos302.Generated
