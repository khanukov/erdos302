import Erdos302.Generated.PackingCertificateNat188VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup72 :
    packingCertificateNat188VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6668_fb1dff46b115, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6715_246e05ea5cf9]

end Erdos302.Generated
