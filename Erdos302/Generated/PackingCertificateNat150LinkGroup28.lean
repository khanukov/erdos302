import Erdos302.Generated.PackingCertificateNat150VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup28 :
    packingCertificateNat150VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1792_58b21d3ec52d]

end Erdos302.Generated
