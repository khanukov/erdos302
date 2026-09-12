import Erdos302.Generated.PackingCertificateNat158VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup36 :
    packingCertificateNat158VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2233_2d4dac29decc]

end Erdos302.Generated
