import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨239350396023428922454365, packingCertificateNat195_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨3114980140514552001, packingCertificateNat195_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨4326486251584736196196929, packingCertificateNat195_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨10080250617541836595755585, packingCertificateNat195_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨53997488646425720271294715, packingCertificateNat195_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨6656508991985766198111650, packingCertificateNat195_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨191244364716847051586185, packingCertificateNat195_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨33373774784861693957177455, packingCertificateNat195_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨2383626342309721967, packingCertificateNat195_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨647708559717931732451484472628, packingCertificateNat195_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨213695954037003606473, packingCertificateNat195_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨10887622507212263717924080552, packingCertificateNat195_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨10509214851546452573506041345, packingCertificateNat195_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨12847777950448440364917470143797, packingCertificateNat195_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨588750673906889933080455, packingCertificateNat195_vertex527⟩
  omega

end Erdos302.Generated
