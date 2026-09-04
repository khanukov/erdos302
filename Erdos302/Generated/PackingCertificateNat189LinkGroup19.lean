import Erdos302.Generated.PackingCertificateNat189VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup19 :
    packingCertificateNat189VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1178_210f09df6970]

end Erdos302.Generated
