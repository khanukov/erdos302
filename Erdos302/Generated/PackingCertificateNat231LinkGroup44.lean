import Erdos302.Generated.PackingCertificateNat231VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup44 :
    packingCertificateNat231VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
