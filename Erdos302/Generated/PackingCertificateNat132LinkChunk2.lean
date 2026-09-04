import Erdos302.Generated.PackingCertificateNat132LinkGroup8
import Erdos302.Generated.PackingCertificateNat132LinkGroup9
import Erdos302.Generated.PackingCertificateNat132LinkGroup10
import Erdos302.Generated.PackingCertificateNat132LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk2 :
    packingCertificateNat132VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk2, List.all_append, packingCertificateNat132_linkGroup8, packingCertificateNat132_linkGroup9, packingCertificateNat132_linkGroup10, packingCertificateNat132_linkGroup11, Bool.true_and]

end Erdos302.Generated
