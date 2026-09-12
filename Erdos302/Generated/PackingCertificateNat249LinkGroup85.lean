import Erdos302.Generated.PackingCertificateNat249VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup85 :
    packingCertificateNat249VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8181_360ed3e4758c, packingConfigurationLink_8326_1464ab80baa3, packingConfigurationLink_8369_348c9991f37f]

end Erdos302.Generated
