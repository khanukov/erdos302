import Erdos302.Generated.PackingCertificateNat153VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup33 :
    packingCertificateNat153VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
