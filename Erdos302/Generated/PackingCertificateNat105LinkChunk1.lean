import Erdos302.Generated.PackingCertificateNat105LinkGroup4
import Erdos302.Generated.PackingCertificateNat105LinkGroup5
import Erdos302.Generated.PackingCertificateNat105LinkGroup6
import Erdos302.Generated.PackingCertificateNat105LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk1 :
    packingCertificateNat105VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk1, List.all_append, packingCertificateNat105_linkGroup4, packingCertificateNat105_linkGroup5, packingCertificateNat105_linkGroup6, packingCertificateNat105_linkGroup7, Bool.true_and]

end Erdos302.Generated
