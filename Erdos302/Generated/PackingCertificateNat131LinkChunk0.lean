import Erdos302.Generated.PackingCertificateNat131LinkGroup0
import Erdos302.Generated.PackingCertificateNat131LinkGroup1
import Erdos302.Generated.PackingCertificateNat131LinkGroup2
import Erdos302.Generated.PackingCertificateNat131LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk0 :
    packingCertificateNat131VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk0, List.all_append, packingCertificateNat131_linkGroup0, packingCertificateNat131_linkGroup1, packingCertificateNat131_linkGroup2, packingCertificateNat131_linkGroup3, Bool.true_and]

end Erdos302.Generated
