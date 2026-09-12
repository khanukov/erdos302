import Erdos302.Generated.PackingCertificateNat188VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup60 :
    packingCertificateNat188VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5284_a4f3dc983ac5]

end Erdos302.Generated
