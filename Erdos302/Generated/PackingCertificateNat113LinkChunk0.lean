import Erdos302.Generated.PackingCertificateNat113LinkGroup0
import Erdos302.Generated.PackingCertificateNat113LinkGroup1
import Erdos302.Generated.PackingCertificateNat113LinkGroup2
import Erdos302.Generated.PackingCertificateNat113LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk0 :
    packingCertificateNat113VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk0, List.all_append, packingCertificateNat113_linkGroup0, packingCertificateNat113_linkGroup1, packingCertificateNat113_linkGroup2, packingCertificateNat113_linkGroup3, Bool.true_and]

end Erdos302.Generated
