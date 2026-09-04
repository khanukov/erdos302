import Erdos302.Generated.PackingCertificateNat72VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup10 :
    packingCertificateNat72VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_231_f2977cd34819, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
