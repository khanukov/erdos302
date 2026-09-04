import Erdos302.Generated.PackingCertificateNat206VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup27 :
    packingCertificateNat206VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1548_c1f86ff510ac, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
