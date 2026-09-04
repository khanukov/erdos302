import Erdos302.Generated.PackingCertificateNat241VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup65 :
    packingCertificateNat241VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7530_16260d77fd43, packingConfigurationLink_7586_e3eeb94cbcb0, packingConfigurationLink_7626_f34747c80de2, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7656_0e07f22aab00]

end Erdos302.Generated
