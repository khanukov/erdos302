import Erdos302.Generated.PackingCertificateNat268VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup29 :
    packingCertificateNat268VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2174_fdea0df1dfb6]

end Erdos302.Generated
