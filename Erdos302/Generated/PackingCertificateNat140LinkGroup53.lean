import Erdos302.Generated.PackingCertificateNat140VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup53 :
    packingCertificateNat140VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4067_36dcb76df711, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
