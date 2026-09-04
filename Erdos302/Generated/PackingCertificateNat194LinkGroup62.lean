import Erdos302.Generated.PackingCertificateNat194VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup62 :
    packingCertificateNat194VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5755_18de8b44a0e3, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5819_f3ae6048578e, packingConfigurationLink_5832_9d017602070b]

end Erdos302.Generated
