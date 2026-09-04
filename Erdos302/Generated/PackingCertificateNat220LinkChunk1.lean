import Erdos302.Generated.PackingCertificateNat220LinkGroup4
import Erdos302.Generated.PackingCertificateNat220LinkGroup5
import Erdos302.Generated.PackingCertificateNat220LinkGroup6
import Erdos302.Generated.PackingCertificateNat220LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk1 :
    packingCertificateNat220VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk1, List.all_append, packingCertificateNat220_linkGroup4, packingCertificateNat220_linkGroup5, packingCertificateNat220_linkGroup6, packingCertificateNat220_linkGroup7, Bool.true_and]

end Erdos302.Generated
