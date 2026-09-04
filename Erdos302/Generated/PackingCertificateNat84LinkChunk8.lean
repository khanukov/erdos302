import Erdos302.Generated.PackingCertificateNat84LinkGroup32
import Erdos302.Generated.PackingCertificateNat84LinkGroup33
import Erdos302.Generated.PackingCertificateNat84LinkGroup34
import Erdos302.Generated.PackingCertificateNat84LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk8 :
    packingCertificateNat84VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk8, List.all_append, packingCertificateNat84_linkGroup32, packingCertificateNat84_linkGroup33, packingCertificateNat84_linkGroup34, packingCertificateNat84_linkGroup35, Bool.true_and]

end Erdos302.Generated
