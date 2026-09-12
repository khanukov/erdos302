import Erdos302.Generated.PackingCertificateNat237VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup66 :
    packingCertificateNat237VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7664_6121e60c0372, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7732_9b2963c490c3]

end Erdos302.Generated
