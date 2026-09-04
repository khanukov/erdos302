import Erdos302.Generated.PackingCertificateNat150VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup59 :
    packingCertificateNat150VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
