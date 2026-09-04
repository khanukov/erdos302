import Erdos302.Generated.PackingCertificateNat131LinkGroup44
import Erdos302.Generated.PackingCertificateNat131LinkGroup45
import Erdos302.Generated.PackingCertificateNat131LinkGroup46
import Erdos302.Generated.PackingCertificateNat131LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk11 :
    packingCertificateNat131VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk11, List.all_append, packingCertificateNat131_linkGroup44, packingCertificateNat131_linkGroup45, packingCertificateNat131_linkGroup46, packingCertificateNat131_linkGroup47, Bool.true_and]

end Erdos302.Generated
