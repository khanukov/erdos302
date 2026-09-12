import Erdos302.Generated.PackingCertificateNat180VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup59 :
    packingCertificateNat180VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4939_bf751b1f1648, packingConfigurationLink_4941_a7cf74988b48]

end Erdos302.Generated
