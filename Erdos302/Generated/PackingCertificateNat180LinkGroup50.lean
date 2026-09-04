import Erdos302.Generated.PackingCertificateNat180VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup50 :
    packingCertificateNat180VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4033_d3a684c8cc02]

end Erdos302.Generated
