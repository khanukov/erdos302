import Erdos302.Generated.PackingCertificateNat84LinkGroup8
import Erdos302.Generated.PackingCertificateNat84LinkGroup9
import Erdos302.Generated.PackingCertificateNat84LinkGroup10
import Erdos302.Generated.PackingCertificateNat84LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk2 :
    packingCertificateNat84VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk2, List.all_append, packingCertificateNat84_linkGroup8, packingCertificateNat84_linkGroup9, packingCertificateNat84_linkGroup10, packingCertificateNat84_linkGroup11, Bool.true_and]

end Erdos302.Generated
