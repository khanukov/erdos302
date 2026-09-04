import Erdos302.Generated.PackingCertificateNat89VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup36 :
    packingCertificateNat89VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1995_1696ebcd3cb9, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
