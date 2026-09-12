import Erdos302.Generated.PackingCertificateNat147VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup60 :
    packingCertificateNat147VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
