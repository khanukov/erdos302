import Erdos302.Generated.PackingCertificateNat76VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup36 :
    packingCertificateNat76VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1700_4a6381766233, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
