import Erdos302.Generated.PackingCertificateNat79VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup38 :
    packingCertificateNat79VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
