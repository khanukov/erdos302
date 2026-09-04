import Erdos302.Generated.PackingCertificateNat231VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup75 :
    packingCertificateNat231VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6699_00f754db5a9f, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6813_c7a46926fb6a]

end Erdos302.Generated
