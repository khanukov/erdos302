import Erdos302.Generated.PackingCertificateNat87VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup37 :
    packingCertificateNat87VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
