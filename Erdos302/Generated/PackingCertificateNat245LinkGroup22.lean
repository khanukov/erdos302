import Erdos302.Generated.PackingCertificateNat245VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup22 :
    packingCertificateNat245VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c]

end Erdos302.Generated
