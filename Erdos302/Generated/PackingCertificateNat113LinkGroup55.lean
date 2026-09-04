import Erdos302.Generated.PackingCertificateNat113VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup55 :
    packingCertificateNat113VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3562_2d18d195c971, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040]

end Erdos302.Generated
