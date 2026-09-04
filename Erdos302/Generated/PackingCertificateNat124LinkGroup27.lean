import Erdos302.Generated.PackingCertificateNat124VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup27 :
    packingCertificateNat124VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1690_5ba7f73f0c02, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
