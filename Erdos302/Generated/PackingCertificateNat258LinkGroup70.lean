import Erdos302.Generated.PackingCertificateNat258VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup70 :
    packingCertificateNat258VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6328_6d70ac7458e4, packingConfigurationLink_6338_35b59e85d9a9]

end Erdos302.Generated
