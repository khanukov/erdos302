import Erdos302.Generated.PackingCertificateNat262VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup46 :
    packingCertificateNat262VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3896_143613e93e3d, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4095_9b70b743225b]

end Erdos302.Generated
