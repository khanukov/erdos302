import Erdos302.Generated.PackingCertificateNat222VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup39 :
    packingCertificateNat222VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2159_5e0c40a8be01]

end Erdos302.Generated
