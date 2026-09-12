import Erdos302.Generated.PackingCertificateNat238LinkGroup32
import Erdos302.Generated.PackingCertificateNat238LinkGroup33
import Erdos302.Generated.PackingCertificateNat238LinkGroup34
import Erdos302.Generated.PackingCertificateNat238LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk8 :
    packingCertificateNat238VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk8, List.all_append, packingCertificateNat238_linkGroup32, packingCertificateNat238_linkGroup33, packingCertificateNat238_linkGroup34, packingCertificateNat238_linkGroup35, Bool.true_and]

end Erdos302.Generated
