import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨104524611224940033773257326, packingCertificateNat212_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨25757866184450589073793540370552, packingCertificateNat212_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨483671109268370175622344023564, packingCertificateNat212_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨1977102143732079402434654467324, packingCertificateNat212_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨3463854684846621757956, packingCertificateNat212_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨7052561103056677509561, packingCertificateNat212_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨10776132699465187, packingCertificateNat212_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1988727587657632541903744, packingCertificateNat212_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨82877598928040760030252, packingCertificateNat212_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨194150419446927677, packingCertificateNat212_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨308545934942993494296, packingCertificateNat212_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨36492954048631729344516546, packingCertificateNat212_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨32919983402274483553896, packingCertificateNat212_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨249239861552546843, packingCertificateNat212_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨30095762508049951999572, packingCertificateNat212_vertex527⟩
  omega

end Erdos302.Generated
