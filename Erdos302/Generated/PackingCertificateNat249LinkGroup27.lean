import Erdos302.Generated.PackingCertificateNat249VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup27 :
    packingCertificateNat249VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1339_769544598cf8, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1401_26da2719f0cc, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
