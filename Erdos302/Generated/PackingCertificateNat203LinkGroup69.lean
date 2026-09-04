import Erdos302.Generated.PackingCertificateNat203VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup69 :
    packingCertificateNat203VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6304_c8591426571a, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6371_d773d08ab752]

end Erdos302.Generated
