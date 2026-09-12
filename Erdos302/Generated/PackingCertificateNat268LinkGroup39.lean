import Erdos302.Generated.PackingCertificateNat268VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup39 :
    packingCertificateNat268VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3361_cd1d87692948, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
