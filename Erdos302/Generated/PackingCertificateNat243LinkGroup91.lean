import Erdos302.Generated.PackingCertificateNat243VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup91 :
    packingCertificateNat243VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9980_6d69dc37f794, packingConfigurationLink_9999_69981fb092f9, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10055_56ed508c8b62, packingConfigurationLink_10106_ad553600e1fa]

end Erdos302.Generated
