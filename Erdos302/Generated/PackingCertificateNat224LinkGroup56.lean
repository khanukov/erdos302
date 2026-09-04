import Erdos302.Generated.PackingCertificateNat224VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup56 :
    packingCertificateNat224VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4947_1cf530eb0938, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4987_02fb4ee1952a]

end Erdos302.Generated
