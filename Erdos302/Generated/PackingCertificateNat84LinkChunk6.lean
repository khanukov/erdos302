import Erdos302.Generated.PackingCertificateNat84LinkGroup24
import Erdos302.Generated.PackingCertificateNat84LinkGroup25
import Erdos302.Generated.PackingCertificateNat84LinkGroup26
import Erdos302.Generated.PackingCertificateNat84LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk6 :
    packingCertificateNat84VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk6, List.all_append, packingCertificateNat84_linkGroup24, packingCertificateNat84_linkGroup25, packingCertificateNat84_linkGroup26, packingCertificateNat84_linkGroup27, Bool.true_and]

end Erdos302.Generated
