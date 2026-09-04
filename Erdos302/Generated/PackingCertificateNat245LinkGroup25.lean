import Erdos302.Generated.PackingCertificateNat245VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup25 :
    packingCertificateNat245VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1710_cb32033b5212, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
