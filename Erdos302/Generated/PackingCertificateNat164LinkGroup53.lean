import Erdos302.Generated.PackingCertificateNat164VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup53 :
    packingCertificateNat164VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4117_f460c912c334, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4224_2a15abfdf6e9]

end Erdos302.Generated
