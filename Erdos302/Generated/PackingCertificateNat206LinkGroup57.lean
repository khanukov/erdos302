import Erdos302.Generated.PackingCertificateNat206VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup57 :
    packingCertificateNat206VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5221_f4ee9c83b8e7, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
