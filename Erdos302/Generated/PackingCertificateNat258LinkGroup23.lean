import Erdos302.Generated.PackingCertificateNat258VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup23 :
    packingCertificateNat258VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1399_de6f6214f642, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
