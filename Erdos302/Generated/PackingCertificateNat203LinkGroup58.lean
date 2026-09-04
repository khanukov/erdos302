import Erdos302.Generated.PackingCertificateNat203VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup58 :
    packingCertificateNat203VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5021_975ae2c101bd]

end Erdos302.Generated
