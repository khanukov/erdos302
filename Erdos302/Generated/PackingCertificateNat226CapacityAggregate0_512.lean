import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨1420742967591705384, packingCertificateNat226_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨2156713749090342, packingCertificateNat226_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨26670092428179048012, packingCertificateNat226_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨508877115300119442614, packingCertificateNat226_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨111004644277146094684, packingCertificateNat226_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨7721272649592442641, packingCertificateNat226_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨339022045602285081186375432, packingCertificateNat226_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨530485476033320011778772, packingCertificateNat226_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨61718347919212648, packingCertificateNat226_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨58876432610848916085120, packingCertificateNat226_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨9432827917915091750348, packingCertificateNat226_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨53200184773896855173924, packingCertificateNat226_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨30992465825837956396, packingCertificateNat226_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨15187350796338317, packingCertificateNat226_vertex527⟩
  omega

end Erdos302.Generated
