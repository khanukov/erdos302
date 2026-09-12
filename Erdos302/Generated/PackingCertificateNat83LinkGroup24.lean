import Erdos302.Generated.PackingCertificateNat83VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup24 :
    packingCertificateNat83VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1070_dd90bc7c2a42]

end Erdos302.Generated
