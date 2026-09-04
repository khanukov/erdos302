import Erdos302.Generated.PackingCertificateNat215VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup85 :
    packingCertificateNat215VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8113_f775076392a6, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8154_dfd4e038a717, packingConfigurationLink_8165_3276023a7550, packingConfigurationLink_8192_135b10c6d523]

end Erdos302.Generated
