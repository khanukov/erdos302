import Erdos302.Generated.PackingCertificateNat202VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup26 :
    packingCertificateNat202VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1348_9d6d6e36ae04]

end Erdos302.Generated
