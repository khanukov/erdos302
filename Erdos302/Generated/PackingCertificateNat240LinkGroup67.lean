import Erdos302.Generated.PackingCertificateNat240VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup67 :
    packingCertificateNat240VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_7988_7ba27f4c7d4d, packingConfigurationLink_7991_9a9de618c213, packingConfigurationLink_8039_489f1c6016ed, packingConfigurationLink_8041_32849ec8fe36]

end Erdos302.Generated
