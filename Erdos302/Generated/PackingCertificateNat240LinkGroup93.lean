import Erdos302.Generated.PackingCertificateNat240VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup93 :
    packingCertificateNat240VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12926_a85d3bc35481, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492]

end Erdos302.Generated
