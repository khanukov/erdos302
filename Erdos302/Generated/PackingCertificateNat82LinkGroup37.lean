import Erdos302.Generated.PackingCertificateNat82VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup37 :
    packingCertificateNat82VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1947_87e7dc6ceccc, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
