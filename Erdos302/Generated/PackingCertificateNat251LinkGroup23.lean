import Erdos302.Generated.PackingCertificateNat251VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup23 :
    packingCertificateNat251VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2154_49fbbf3d5f06]

end Erdos302.Generated
