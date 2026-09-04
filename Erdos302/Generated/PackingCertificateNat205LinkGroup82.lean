import Erdos302.Generated.PackingCertificateNat205VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup82 :
    packingCertificateNat205VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8362_d7203bc06b42]

end Erdos302.Generated
