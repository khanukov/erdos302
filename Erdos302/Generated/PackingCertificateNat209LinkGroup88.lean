import Erdos302.Generated.PackingCertificateNat209VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup88 :
    packingCertificateNat209VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8893_ea20c0084f08, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_9024_7880ba638de6, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9067_7d684b1dbe58]

end Erdos302.Generated
