import Erdos302.Generated.PackingCertificateNat258VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup99 :
    packingCertificateNat258VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10757_cc8b3cef9cf2, packingConfigurationLink_10877_35fabe32b682, packingConfigurationLink_10897_bfdc7d053982, packingConfigurationLink_10921_b955f74fd447, packingConfigurationLink_10922_391375e16c2b]

end Erdos302.Generated
