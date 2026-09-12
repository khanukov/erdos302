import Erdos302.Generated.PackingCertificateNat214VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup10 :
    packingCertificateNat214VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_250_5da2ff03c9cd, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_284_763f15d58c98]

end Erdos302.Generated
