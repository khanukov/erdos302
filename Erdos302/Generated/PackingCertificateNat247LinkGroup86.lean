import Erdos302.Generated.PackingCertificateNat247VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup86 :
    packingCertificateNat247VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10695_f6e5d88ccfce, packingConfigurationLink_10716_8b01c4819a76, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10778_e66df08faeb7, packingConfigurationLink_10795_368708a31c46]

end Erdos302.Generated
