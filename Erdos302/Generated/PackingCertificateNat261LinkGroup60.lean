import Erdos302.Generated.PackingCertificateNat261VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup60 :
    packingCertificateNat261VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5701_86de9a8a30cd, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5738_773b98bdac4c, packingConfigurationLink_5747_8f1ca2efcf52]

end Erdos302.Generated
