import Erdos302.Generated.PackingCertificateNat145VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup66 :
    packingCertificateNat145VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5542_754cfa05cf3b, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12713_154474058040]

end Erdos302.Generated
