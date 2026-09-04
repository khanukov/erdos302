import Erdos302.Generated.PackingCertificateNat188VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup50 :
    packingCertificateNat188VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3915_bee309e09779, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3977_36c02085b0b1, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
