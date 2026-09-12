import Erdos302.Generated.PackingCertificateNat241VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup41 :
    packingCertificateNat241VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4001_4b51d8764a13, packingConfigurationLink_4021_c6a2b08c0ddc, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
