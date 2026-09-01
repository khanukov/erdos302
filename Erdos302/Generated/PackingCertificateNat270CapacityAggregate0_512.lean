import Erdos302.Generated.PackingCertificateNat270VertexCapacity512
import Erdos302.Generated.PackingCertificateNat270VertexCapacity513
import Erdos302.Generated.PackingCertificateNat270VertexCapacity514
import Erdos302.Generated.PackingCertificateNat270VertexCapacity515
import Erdos302.Generated.PackingCertificateNat270VertexCapacity516
import Erdos302.Generated.PackingCertificateNat270VertexCapacity517
import Erdos302.Generated.PackingCertificateNat270VertexCapacity518
import Erdos302.Generated.PackingCertificateNat270VertexCapacity519
import Erdos302.Generated.PackingCertificateNat270VertexCapacity520
import Erdos302.Generated.PackingCertificateNat270VertexCapacity521
import Erdos302.Generated.PackingCertificateNat270VertexCapacity522
import Erdos302.Generated.PackingCertificateNat270VertexCapacity523
import Erdos302.Generated.PackingCertificateNat270VertexCapacity524
import Erdos302.Generated.PackingCertificateNat270VertexCapacity525
import Erdos302.Generated.PackingCertificateNat270VertexCapacity526
import Erdos302.Generated.PackingCertificateNat270VertexCapacity527

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨1962593473789198173, packingCertificateNat270_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨3862693347126863080545, packingCertificateNat270_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨732154668791, packingCertificateNat270_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨1856575281284255, packingCertificateNat270_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1960730196476714985, packingCertificateNat270_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨3067705140161197851, packingCertificateNat270_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨23016746322782667, packingCertificateNat270_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨5125545910163985075, packingCertificateNat270_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨15835660692100725, packingCertificateNat270_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨32997313469745201955, packingCertificateNat270_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨2785555934480188135, packingCertificateNat270_vertex527⟩
  omega

end Erdos302.Generated
