import Erdos302.Generated.PackingCertificateNat84LinkGroup20
import Erdos302.Generated.PackingCertificateNat84LinkGroup21
import Erdos302.Generated.PackingCertificateNat84LinkGroup22
import Erdos302.Generated.PackingCertificateNat84LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk5 :
    packingCertificateNat84VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk5, List.all_append, packingCertificateNat84_linkGroup20, packingCertificateNat84_linkGroup21, packingCertificateNat84_linkGroup22, packingCertificateNat84_linkGroup23, Bool.true_and]

end Erdos302.Generated
