import Erdos302.Generated.PackingCertificateNat241VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup32 :
    packingCertificateNat241VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3166_ccb96df8228b]

end Erdos302.Generated
