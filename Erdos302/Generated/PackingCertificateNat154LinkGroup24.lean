import Erdos302.Generated.PackingCertificateNat154VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup24 :
    packingCertificateNat154VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1384_82aea4b94587, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1407_f008ee1208f7]

end Erdos302.Generated
