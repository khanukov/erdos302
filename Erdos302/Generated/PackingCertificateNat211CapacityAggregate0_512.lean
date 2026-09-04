import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨286878880500995755120247412, packingCertificateNat211_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨927634097996357580024647, packingCertificateNat211_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨154455081470242783324226127, packingCertificateNat211_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1493528500014101758085, packingCertificateNat211_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨32348273151641604603787792856, packingCertificateNat211_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨281697737133727574029626033, packingCertificateNat211_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨585589274675713776389, packingCertificateNat211_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1499433549946122420672506633, packingCertificateNat211_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1938771019764743691536021, packingCertificateNat211_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨401164119528853717607, packingCertificateNat211_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨216055933997781932670374018, packingCertificateNat211_vertex527⟩
  omega

end Erdos302.Generated
