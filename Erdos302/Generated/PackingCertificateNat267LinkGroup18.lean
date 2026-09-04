import Erdos302.Generated.PackingCertificateNat267VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup18 :
    packingCertificateNat267VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1136_e871f6fa63f4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
