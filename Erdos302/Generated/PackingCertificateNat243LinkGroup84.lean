import Erdos302.Generated.PackingCertificateNat243VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup84 :
    packingCertificateNat243VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9007_1fb9d31788ee, packingConfigurationLink_9051_60b95b324d2f, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9142_2cf3942758b9]

end Erdos302.Generated
