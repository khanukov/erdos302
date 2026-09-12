import Erdos302.Generated.PackingCertificateNat216VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup31 :
    packingCertificateNat216VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1676_1e527081b364, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
