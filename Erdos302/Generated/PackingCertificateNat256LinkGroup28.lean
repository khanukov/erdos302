import Erdos302.Generated.PackingCertificateNat256VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup28 :
    packingCertificateNat256VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1711_8b052d03e2e7, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1834_28c6d9a79561]

end Erdos302.Generated
