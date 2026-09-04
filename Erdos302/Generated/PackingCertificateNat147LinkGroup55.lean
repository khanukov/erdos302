import Erdos302.Generated.PackingCertificateNat147VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup55 :
    packingCertificateNat147VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
