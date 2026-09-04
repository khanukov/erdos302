import Erdos302.Generated.PackingCertificateNat116VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup47 :
    packingCertificateNat116VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3281_1b97516a8579, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
