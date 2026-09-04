import Erdos302.Generated.PackingCertificateNat103VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup31 :
    packingCertificateNat103VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c]

end Erdos302.Generated
