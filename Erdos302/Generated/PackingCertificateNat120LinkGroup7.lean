import Erdos302.Generated.PackingCertificateNat120VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup7 :
    packingCertificateNat120VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6]

end Erdos302.Generated
