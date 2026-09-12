import Erdos302.Generated.PackingCertificateNat179VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup74 :
    packingCertificateNat179VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7190_6ce26a2125f9]

end Erdos302.Generated
