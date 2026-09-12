import Erdos302.Generated.PackingCertificateNat150VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup62 :
    packingCertificateNat150VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5421_21a92454e57c, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5454_82fe6fadf990]

end Erdos302.Generated
