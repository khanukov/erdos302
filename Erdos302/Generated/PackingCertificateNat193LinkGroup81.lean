import Erdos302.Generated.PackingCertificateNat193VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup81 :
    packingCertificateNat193VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7652_0e6daa2082e8, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7755_ad881ac1db64]

end Erdos302.Generated
