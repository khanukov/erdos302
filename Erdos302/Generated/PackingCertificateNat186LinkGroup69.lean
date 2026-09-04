import Erdos302.Generated.PackingCertificateNat186VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup69 :
    packingCertificateNat186VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6668_fb1dff46b115, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6789_696627c728be]

end Erdos302.Generated
