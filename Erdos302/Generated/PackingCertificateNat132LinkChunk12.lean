import Erdos302.Generated.PackingCertificateNat132LinkGroup48
import Erdos302.Generated.PackingCertificateNat132LinkGroup49
import Erdos302.Generated.PackingCertificateNat132LinkGroup50
import Erdos302.Generated.PackingCertificateNat132LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk12 :
    packingCertificateNat132VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk12, List.all_append, packingCertificateNat132_linkGroup48, packingCertificateNat132_linkGroup49, packingCertificateNat132_linkGroup50, packingCertificateNat132_linkGroup51, Bool.true_and]

end Erdos302.Generated
