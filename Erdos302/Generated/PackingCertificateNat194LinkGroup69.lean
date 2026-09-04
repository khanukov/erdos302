import Erdos302.Generated.PackingCertificateNat194VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup69 :
    packingCertificateNat194VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6694_1d52c0040742, packingConfigurationLink_6696_3d6d95aaaadc, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6802_95170ff5de05]

end Erdos302.Generated
