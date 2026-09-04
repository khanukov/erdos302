import Erdos302.Generated.PackingCertificateNat187VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup49 :
    packingCertificateNat187VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3917_382176ebc2c0]

end Erdos302.Generated
