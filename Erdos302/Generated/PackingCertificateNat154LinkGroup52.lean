import Erdos302.Generated.PackingCertificateNat154VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup52 :
    packingCertificateNat154VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
