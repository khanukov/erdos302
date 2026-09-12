import Erdos302.Generated.PackingCertificateNat233VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup39 :
    packingCertificateNat233VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3791_fd30149851e3, packingConfigurationLink_3811_60de7d12a58e, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3865_2938db97d6c9]

end Erdos302.Generated
