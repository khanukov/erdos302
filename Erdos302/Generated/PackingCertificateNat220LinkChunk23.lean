import Erdos302.Generated.PackingCertificateNat220LinkGroup92
import Erdos302.Generated.PackingCertificateNat220LinkGroup93
import Erdos302.Generated.PackingCertificateNat220LinkGroup94
import Erdos302.Generated.PackingCertificateNat220LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk23 :
    packingCertificateNat220VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk23, List.all_append, packingCertificateNat220_linkGroup92, packingCertificateNat220_linkGroup93, packingCertificateNat220_linkGroup94, packingCertificateNat220_linkGroup95, Bool.true_and]

end Erdos302.Generated
