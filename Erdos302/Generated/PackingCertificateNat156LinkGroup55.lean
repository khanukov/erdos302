import Erdos302.Generated.PackingCertificateNat156VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup55 :
    packingCertificateNat156VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
