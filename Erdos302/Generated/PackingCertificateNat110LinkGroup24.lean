import Erdos302.Generated.PackingCertificateNat110VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup24 :
    packingCertificateNat110VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
