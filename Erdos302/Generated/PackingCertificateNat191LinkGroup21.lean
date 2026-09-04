import Erdos302.Generated.PackingCertificateNat191VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup21 :
    packingCertificateNat191VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1481_04354ac13012]

end Erdos302.Generated
