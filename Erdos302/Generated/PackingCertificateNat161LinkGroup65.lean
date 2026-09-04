import Erdos302.Generated.PackingCertificateNat161VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup65 :
    packingCertificateNat161VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5807_6153921d4a9f, packingConfigurationLink_5832_9d017602070b]

end Erdos302.Generated
