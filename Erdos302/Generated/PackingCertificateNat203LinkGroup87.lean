import Erdos302.Generated.PackingCertificateNat203VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup87 :
    packingCertificateNat203VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8834_1288647259f2, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8891_96e841914344, packingConfigurationLink_8915_3181d5a2c341]

end Erdos302.Generated
