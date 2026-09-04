import Erdos302.Generated.PackingCertificateNat266VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup45 :
    packingCertificateNat266VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3778_33757f0bf292, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3823_77f1542811a2]

end Erdos302.Generated
