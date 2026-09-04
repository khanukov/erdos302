import Erdos302.Generated.PackingCertificateNat230VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup96 :
    packingCertificateNat230VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9473_bd28ed763709, packingConfigurationLink_9493_0bef1b2d6f25, packingConfigurationLink_9518_c88c3d033328, packingConfigurationLink_9522_625184eb74db, packingConfigurationLink_9523_1568b2eff7cd]

end Erdos302.Generated
