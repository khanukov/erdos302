import Erdos302.Generated.PackingCertificateNat258VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup51 :
    packingCertificateNat258VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4058_be204d37b131, packingConfigurationLink_4061_5b3043cb7206, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4142_bfa0ee590842]

end Erdos302.Generated
