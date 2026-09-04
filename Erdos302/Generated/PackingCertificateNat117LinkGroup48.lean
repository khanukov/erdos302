import Erdos302.Generated.PackingCertificateNat117VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup48 :
    packingCertificateNat117VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3407_3beb687fa821]

end Erdos302.Generated
