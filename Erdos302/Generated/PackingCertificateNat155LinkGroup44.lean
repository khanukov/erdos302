import Erdos302.Generated.PackingCertificateNat155VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup44 :
    packingCertificateNat155VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3299_6cbb178b82d7]

end Erdos302.Generated
