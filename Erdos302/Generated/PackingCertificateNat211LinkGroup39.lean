import Erdos302.Generated.PackingCertificateNat211VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup39 :
    packingCertificateNat211VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2545_ed061b39fd46, packingConfigurationLink_2546_a087500c20db]

end Erdos302.Generated
