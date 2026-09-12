import Erdos302.Generated.PackingCertificateNat249LinkGroup0
import Erdos302.Generated.PackingCertificateNat249LinkGroup1
import Erdos302.Generated.PackingCertificateNat249LinkGroup2
import Erdos302.Generated.PackingCertificateNat249LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk0 :
    packingCertificateNat249VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk0, List.all_append, packingCertificateNat249_linkGroup0, packingCertificateNat249_linkGroup1, packingCertificateNat249_linkGroup2, packingCertificateNat249_linkGroup3, Bool.true_and]

end Erdos302.Generated
