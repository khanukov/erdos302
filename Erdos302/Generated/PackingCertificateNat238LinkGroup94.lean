import Erdos302.Generated.PackingCertificateNat238VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup94 :
    packingCertificateNat238VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12926_a85d3bc35481, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13219_a7cecf77531d]

end Erdos302.Generated
