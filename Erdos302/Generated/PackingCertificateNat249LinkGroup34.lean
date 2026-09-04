import Erdos302.Generated.PackingCertificateNat249VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup34 :
    packingCertificateNat249VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1985_8679fcabde31]

end Erdos302.Generated
