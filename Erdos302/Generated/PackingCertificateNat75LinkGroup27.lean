import Erdos302.Generated.PackingCertificateNat75VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup27 :
    packingCertificateNat75VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1339_769544598cf8, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
