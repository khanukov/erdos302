import Erdos302.Generated.PackingCertificateNat237VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup67 :
    packingCertificateNat237VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7772_0206043a2f89, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7909_78f66f3eae77]

end Erdos302.Generated
