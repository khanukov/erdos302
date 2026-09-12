import Erdos302.Generated.PackingCertificateNat131LinkGroup20
import Erdos302.Generated.PackingCertificateNat131LinkGroup21
import Erdos302.Generated.PackingCertificateNat131LinkGroup22
import Erdos302.Generated.PackingCertificateNat131LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk5 :
    packingCertificateNat131VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk5, List.all_append, packingCertificateNat131_linkGroup20, packingCertificateNat131_linkGroup21, packingCertificateNat131_linkGroup22, packingCertificateNat131_linkGroup23, Bool.true_and]

end Erdos302.Generated
