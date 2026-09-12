import Erdos302.Generated.PackingCertificateNat171VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup52 :
    packingCertificateNat171VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4117_f460c912c334, packingConfigurationLink_4138_1463a027965a]

end Erdos302.Generated
