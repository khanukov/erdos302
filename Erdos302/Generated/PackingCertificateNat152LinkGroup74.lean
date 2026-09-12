import Erdos302.Generated.PackingCertificateNat152VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup74 :
    packingCertificateNat152VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12818_5e20f21d188a, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13045_11aeaea42c75]

end Erdos302.Generated
