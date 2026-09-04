import Erdos302.Generated.PackingCertificateNat131LinkGroup8
import Erdos302.Generated.PackingCertificateNat131LinkGroup9
import Erdos302.Generated.PackingCertificateNat131LinkGroup10
import Erdos302.Generated.PackingCertificateNat131LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk2 :
    packingCertificateNat131VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk2, List.all_append, packingCertificateNat131_linkGroup8, packingCertificateNat131_linkGroup9, packingCertificateNat131_linkGroup10, packingCertificateNat131_linkGroup11, Bool.true_and]

end Erdos302.Generated
