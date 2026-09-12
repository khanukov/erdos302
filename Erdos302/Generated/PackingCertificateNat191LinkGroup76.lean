import Erdos302.Generated.PackingCertificateNat191VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup76 :
    packingCertificateNat191VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8336_a913a150dc39, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8490_e59ddafaa9a5]

end Erdos302.Generated
