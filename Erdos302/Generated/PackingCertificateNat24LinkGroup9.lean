import Erdos302.Generated.PackingCertificateNat24VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkGroup9 :
    packingCertificateNat24VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat24VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_276_02be73dcc5bb, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_289_ace5bd0c5e3a, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
