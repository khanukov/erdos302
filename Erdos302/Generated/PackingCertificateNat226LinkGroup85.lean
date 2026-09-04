import Erdos302.Generated.PackingCertificateNat226VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup85 :
    packingCertificateNat226VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8137_7c00062e1c07, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8270_8705182517db]

end Erdos302.Generated
