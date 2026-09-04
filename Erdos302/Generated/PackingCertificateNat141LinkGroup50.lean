import Erdos302.Generated.PackingCertificateNat141VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup50 :
    packingCertificateNat141VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4108_4b653b84e9b8, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
