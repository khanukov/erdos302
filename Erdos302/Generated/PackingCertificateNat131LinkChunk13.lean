import Erdos302.Generated.PackingCertificateNat131LinkGroup52
import Erdos302.Generated.PackingCertificateNat131LinkGroup53
import Erdos302.Generated.PackingCertificateNat131LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk13 :
    packingCertificateNat131VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk13, List.all_append, packingCertificateNat131_linkGroup52, packingCertificateNat131_linkGroup53, packingCertificateNat131_linkGroup54, Bool.true_and]

end Erdos302.Generated
