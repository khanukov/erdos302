import Erdos302.Generated.PackingCertificateNat222VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup74 :
    packingCertificateNat222VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6072_8e3920085a63, packingConfigurationLink_6085_8ebdd12c6ad0, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6110_88fec7dc92ad, packingConfigurationLink_6117_0353016ee664]

end Erdos302.Generated
