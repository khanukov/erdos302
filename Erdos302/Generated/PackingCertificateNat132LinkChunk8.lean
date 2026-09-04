import Erdos302.Generated.PackingCertificateNat132LinkGroup32
import Erdos302.Generated.PackingCertificateNat132LinkGroup33
import Erdos302.Generated.PackingCertificateNat132LinkGroup34
import Erdos302.Generated.PackingCertificateNat132LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk8 :
    packingCertificateNat132VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk8, List.all_append, packingCertificateNat132_linkGroup32, packingCertificateNat132_linkGroup33, packingCertificateNat132_linkGroup34, packingCertificateNat132_linkGroup35, Bool.true_and]

end Erdos302.Generated
