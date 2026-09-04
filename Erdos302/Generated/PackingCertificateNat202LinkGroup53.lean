import Erdos302.Generated.PackingCertificateNat202VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup53 :
    packingCertificateNat202VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4403_50463195bae9]

end Erdos302.Generated
