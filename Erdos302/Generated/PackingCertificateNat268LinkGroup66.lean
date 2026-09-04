import Erdos302.Generated.PackingCertificateNat268VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup66 :
    packingCertificateNat268VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7048_7fde655d6b41]

end Erdos302.Generated
