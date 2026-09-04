import Erdos302.Generated.PackingCertificateNat128VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup18 :
    packingCertificateNat128VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
