import Erdos302.Generated.PackingCertificateNat114VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup8 :
    packingCertificateNat114VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_231_f2977cd34819, packingConfigurationLink_232_da4b7e33a26e, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
