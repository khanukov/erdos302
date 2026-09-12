import Erdos302.Generated.PackingCertificateNat238VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup84 :
    packingCertificateNat238VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10148_7e44cb64f0e6, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10174_dc6e450be360, packingConfigurationLink_10191_024fb69a4e8c, packingConfigurationLink_10226_eb3f56858d4b]

end Erdos302.Generated
