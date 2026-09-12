import Erdos302.Generated.PackingCertificateNat84LinkGroup12
import Erdos302.Generated.PackingCertificateNat84LinkGroup13
import Erdos302.Generated.PackingCertificateNat84LinkGroup14
import Erdos302.Generated.PackingCertificateNat84LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk3 :
    packingCertificateNat84VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk3, List.all_append, packingCertificateNat84_linkGroup12, packingCertificateNat84_linkGroup13, packingCertificateNat84_linkGroup14, packingCertificateNat84_linkGroup15, Bool.true_and]

end Erdos302.Generated
