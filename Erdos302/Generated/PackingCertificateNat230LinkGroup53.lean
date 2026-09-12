import Erdos302.Generated.PackingCertificateNat230VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup53 :
    packingCertificateNat230VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4125_0b0b61fc0b74, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4143_6623e070622e]

end Erdos302.Generated
