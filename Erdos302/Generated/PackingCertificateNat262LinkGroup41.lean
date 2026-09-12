import Erdos302.Generated.PackingCertificateNat262VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup41 :
    packingCertificateNat262VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
