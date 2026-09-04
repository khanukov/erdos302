import Erdos302.Generated.PackingCertificateNat112VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup8 :
    packingCertificateNat112VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_300_206089ade410]

end Erdos302.Generated
