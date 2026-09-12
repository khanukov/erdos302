import Erdos302.Generated.PackingCertificateNat84LinkGroup36
import Erdos302.Generated.PackingCertificateNat84LinkGroup37
import Erdos302.Generated.PackingCertificateNat84LinkGroup38
import Erdos302.Generated.PackingCertificateNat84LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk9 :
    packingCertificateNat84VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk9, List.all_append, packingCertificateNat84_linkGroup36, packingCertificateNat84_linkGroup37, packingCertificateNat84_linkGroup38, packingCertificateNat84_linkGroup39, Bool.true_and]

end Erdos302.Generated
