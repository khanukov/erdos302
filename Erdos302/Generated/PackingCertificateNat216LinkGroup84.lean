import Erdos302.Generated.PackingCertificateNat216VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup84 :
    packingCertificateNat216VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8136_39328cb92207, packingConfigurationLink_8176_edd8a22ae784, packingConfigurationLink_8196_ced49b1084ae, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8223_e1efa7a92e9f]

end Erdos302.Generated
