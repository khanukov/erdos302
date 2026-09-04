import Erdos302.Generated.PackingCertificateNat209VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup55 :
    packingCertificateNat209VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4617_4dd58f09a60c, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4725_a648e9efa045]

end Erdos302.Generated
