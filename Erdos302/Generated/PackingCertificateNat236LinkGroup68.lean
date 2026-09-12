import Erdos302.Generated.PackingCertificateNat236VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup68 :
    packingCertificateNat236VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7724_5252c2e1b395, packingConfigurationLink_7735_42ba6341671d]

end Erdos302.Generated
