import Erdos302.Generated.PackingCertificateNat23VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkGroup8 :
    packingCertificateNat23VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat23VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_276_02be73dcc5bb, packingConfigurationLink_277_7152d034b2cf, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
