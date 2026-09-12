import Erdos302.Generated.PackingCertificateNat203VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup81 :
    packingCertificateNat203VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7959_06680888e302, packingConfigurationLink_7982_9b2d95514ff1, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8028_712b0f885dee]

end Erdos302.Generated
