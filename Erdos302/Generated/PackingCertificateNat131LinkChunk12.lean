import Erdos302.Generated.PackingCertificateNat131LinkGroup48
import Erdos302.Generated.PackingCertificateNat131LinkGroup49
import Erdos302.Generated.PackingCertificateNat131LinkGroup50
import Erdos302.Generated.PackingCertificateNat131LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk12 :
    packingCertificateNat131VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk12, List.all_append, packingCertificateNat131_linkGroup48, packingCertificateNat131_linkGroup49, packingCertificateNat131_linkGroup50, packingCertificateNat131_linkGroup51, Bool.true_and]

end Erdos302.Generated
