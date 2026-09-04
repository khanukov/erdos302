import Erdos302.Generated.PackingCertificateNat189VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup39 :
    packingCertificateNat189VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
