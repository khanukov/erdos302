import Erdos302.Generated.PackingCertificateNat192VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup69 :
    packingCertificateNat192VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7257_e58057af566f, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7365_41a4a8dc4392, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
