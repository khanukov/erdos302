import Erdos302.Generated.PackingCertificateNat258VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup112 :
    packingCertificateNat258VertexGroup112.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup112, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12713_154474058040, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13136_3d2629e748c1]

end Erdos302.Generated
