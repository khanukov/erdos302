import Erdos302.Generated.PackingCertificateNat76VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup30 :
    packingCertificateNat76VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1339_769544598cf8, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1354_ccd01fd427c4, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
