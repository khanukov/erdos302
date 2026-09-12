import Erdos302.Generated.PackingCertificateNat89VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup35 :
    packingCertificateNat89VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1985_8679fcabde31]

end Erdos302.Generated
