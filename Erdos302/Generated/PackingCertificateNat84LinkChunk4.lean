import Erdos302.Generated.PackingCertificateNat84LinkGroup16
import Erdos302.Generated.PackingCertificateNat84LinkGroup17
import Erdos302.Generated.PackingCertificateNat84LinkGroup18
import Erdos302.Generated.PackingCertificateNat84LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk4 :
    packingCertificateNat84VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk4, List.all_append, packingCertificateNat84_linkGroup16, packingCertificateNat84_linkGroup17, packingCertificateNat84_linkGroup18, packingCertificateNat84_linkGroup19, Bool.true_and]

end Erdos302.Generated
