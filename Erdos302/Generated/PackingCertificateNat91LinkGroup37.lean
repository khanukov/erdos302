import Erdos302.Generated.PackingCertificateNat91VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup37 :
    packingCertificateNat91VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
