import Erdos302.Generated.PackingCertificateNat105VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup50 :
    packingCertificateNat105VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3244_290e9f41fe99, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
