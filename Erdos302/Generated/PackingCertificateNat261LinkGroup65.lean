import Erdos302.Generated.PackingCertificateNat261VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup65 :
    packingCertificateNat261VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6778_d3eba5ad6cc6, packingConfigurationLink_6788_e1236b0be9a8]

end Erdos302.Generated
