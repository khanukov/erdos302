import Erdos302.Generated.PackingCertificateNat184VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup45 :
    packingCertificateNat184VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4164_c7f50864b687, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4228_a42f3a9a4c43, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
