import Erdos302.Generated.PackingCertificateNat219VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup50 :
    packingCertificateNat219VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4814_5e43574368a7, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
