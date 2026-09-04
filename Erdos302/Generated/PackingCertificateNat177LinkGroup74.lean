import Erdos302.Generated.PackingCertificateNat177VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup74 :
    packingCertificateNat177VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7188_4932aab8fb34]

end Erdos302.Generated
