import Erdos302.Generated.PackingCertificateNat230VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup27 :
    packingCertificateNat230VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1238_16443b308e15, packingConfigurationLink_1241_f72d3e8ab6e3, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
