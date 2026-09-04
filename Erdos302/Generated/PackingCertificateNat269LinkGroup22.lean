import Erdos302.Generated.PackingCertificateNat269VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup22 :
    packingCertificateNat269VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1436_2b670c129b0c]

end Erdos302.Generated
