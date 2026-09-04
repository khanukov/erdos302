import Erdos302.Generated.PackingCertificateNat204VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup61 :
    packingCertificateNat204VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5325_d13c5c7b9b36, packingConfigurationLink_5327_e0073d63f54e, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5373_780fd6d2b5e7]

end Erdos302.Generated
