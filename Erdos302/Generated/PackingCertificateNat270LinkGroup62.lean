import Erdos302.Generated.PackingCertificateNat270VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup62 :
    packingCertificateNat270VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6218_b38afb9f3551]

end Erdos302.Generated
