import Erdos302.Generated.PackingCertificateNat121LinkGroup4
import Erdos302.Generated.PackingCertificateNat121LinkGroup5
import Erdos302.Generated.PackingCertificateNat121LinkGroup6
import Erdos302.Generated.PackingCertificateNat121LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk1 :
    packingCertificateNat121VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk1, List.all_append, packingCertificateNat121_linkGroup4, packingCertificateNat121_linkGroup5, packingCertificateNat121_linkGroup6, packingCertificateNat121_linkGroup7, Bool.true_and]

end Erdos302.Generated
