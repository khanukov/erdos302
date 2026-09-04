import Erdos302.Generated.PackingCertificateNat239VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup53 :
    packingCertificateNat239VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5834_9c8a20b1b329, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5879_9f2e4f8ebfc1]

end Erdos302.Generated
