import Erdos302.Generated.PackingCertificateNat150VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup55 :
    packingCertificateNat150VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
