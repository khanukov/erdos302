import Erdos302.Generated.PackingCertificateNat41VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup10 :
    packingCertificateNat41VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_304_19862071231c, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
