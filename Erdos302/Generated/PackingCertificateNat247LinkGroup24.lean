import Erdos302.Generated.PackingCertificateNat247VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup24 :
    packingCertificateNat247VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2142_7bdd8af741bf, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2162_2eef580125da]

end Erdos302.Generated
