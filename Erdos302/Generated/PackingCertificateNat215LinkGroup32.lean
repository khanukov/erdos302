import Erdos302.Generated.PackingCertificateNat215VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup32 :
    packingCertificateNat215VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1697_e25a3e6a4164, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
