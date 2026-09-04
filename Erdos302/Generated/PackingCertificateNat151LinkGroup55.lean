import Erdos302.Generated.PackingCertificateNat151VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup55 :
    packingCertificateNat151VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
