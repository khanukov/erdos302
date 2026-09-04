import Erdos302.Generated.PackingCertificateNat215VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup80 :
    packingCertificateNat215VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7414_00319edd6d92, packingConfigurationLink_7450_237db7ba5b5c, packingConfigurationLink_7470_49c32b12537a, packingConfigurationLink_7577_ac579e1c4676, packingConfigurationLink_7632_b4a7fe48dd34]

end Erdos302.Generated
