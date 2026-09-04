import Erdos302.Generated.PackingCertificateNat29VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup13 :
    packingCertificateNat29VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
