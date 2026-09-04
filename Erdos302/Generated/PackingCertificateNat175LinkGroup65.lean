import Erdos302.Generated.PackingCertificateNat175VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup65 :
    packingCertificateNat175VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5912_659264fd0f2a]

end Erdos302.Generated
