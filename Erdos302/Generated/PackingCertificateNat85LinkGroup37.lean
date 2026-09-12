import Erdos302.Generated.PackingCertificateNat85VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup37 :
    packingCertificateNat85VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1936_b840bc733287, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
