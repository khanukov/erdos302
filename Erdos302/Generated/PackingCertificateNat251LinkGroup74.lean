import Erdos302.Generated.PackingCertificateNat251VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup74 :
    packingCertificateNat251VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9409_161a023a7302, packingConfigurationLink_9412_110c2f5f3278, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9439_c416b67b9473]

end Erdos302.Generated
