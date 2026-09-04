import Erdos302.Generated.PackingCertificateNat89VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup8 :
    packingCertificateNat89VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_231_f2977cd34819, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_264_38be459adb3d]

end Erdos302.Generated
