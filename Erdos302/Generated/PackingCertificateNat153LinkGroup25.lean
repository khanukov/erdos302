import Erdos302.Generated.PackingCertificateNat153VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup25 :
    packingCertificateNat153VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
