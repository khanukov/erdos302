import Erdos302.Generated.PackingCertificateNat250VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup57 :
    packingCertificateNat250VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3769_36f125d8af45, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3871_476d007f1312, packingConfigurationLink_3872_7980f980bf2c]

end Erdos302.Generated
