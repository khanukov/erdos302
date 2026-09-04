import Erdos302.Generated.PackingCertificateNat48LinkGroup4
import Erdos302.Generated.PackingCertificateNat48LinkGroup5
import Erdos302.Generated.PackingCertificateNat48LinkGroup6
import Erdos302.Generated.PackingCertificateNat48LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk1 :
    packingCertificateNat48VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk1, List.all_append, packingCertificateNat48_linkGroup4, packingCertificateNat48_linkGroup5, packingCertificateNat48_linkGroup6, packingCertificateNat48_linkGroup7, Bool.true_and]

end Erdos302.Generated
