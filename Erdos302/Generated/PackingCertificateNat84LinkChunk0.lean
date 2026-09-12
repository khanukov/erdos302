import Erdos302.Generated.PackingCertificateNat84LinkGroup0
import Erdos302.Generated.PackingCertificateNat84LinkGroup1
import Erdos302.Generated.PackingCertificateNat84LinkGroup2
import Erdos302.Generated.PackingCertificateNat84LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk0 :
    packingCertificateNat84VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk0, List.all_append, packingCertificateNat84_linkGroup0, packingCertificateNat84_linkGroup1, packingCertificateNat84_linkGroup2, packingCertificateNat84_linkGroup3, Bool.true_and]

end Erdos302.Generated
