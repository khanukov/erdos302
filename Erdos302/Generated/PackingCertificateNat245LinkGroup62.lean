import Erdos302.Generated.PackingCertificateNat245VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup62 :
    packingCertificateNat245VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5585_3f9f87ebe737, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5607_0c4738897992, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5723_b77f9cf0b138]

end Erdos302.Generated
