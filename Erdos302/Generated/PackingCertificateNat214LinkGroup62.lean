import Erdos302.Generated.PackingCertificateNat214VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup62 :
    packingCertificateNat214VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5028_00b8f0d3bdce, packingConfigurationLink_5066_75e6ce55de6f, packingConfigurationLink_5073_6af48f4193e3, packingConfigurationLink_5092_1e1cbe73c69a]

end Erdos302.Generated
