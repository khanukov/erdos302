import Erdos302.Generated.PackingCertificateNat152VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup48 :
    packingCertificateNat152VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3218_052e2dc10d9e]

end Erdos302.Generated
