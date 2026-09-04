import Erdos302.Generated.PackingCertificateNat147VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup58 :
    packingCertificateNat147VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4391_d46e9ffa06e0]

end Erdos302.Generated
