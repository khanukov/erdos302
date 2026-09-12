import Erdos302.Generated.PackingCertificateNat220VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup21 :
    packingCertificateNat220VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_980_127de985c625]

end Erdos302.Generated
