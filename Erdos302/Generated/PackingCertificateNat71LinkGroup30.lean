import Erdos302.Generated.PackingCertificateNat71VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup30 :
    packingCertificateNat71VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1377_e6d11643d2d9, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
