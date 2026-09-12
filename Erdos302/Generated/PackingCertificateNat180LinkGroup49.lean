import Erdos302.Generated.PackingCertificateNat180VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup49 :
    packingCertificateNat180VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3828_f149ca62d281, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
