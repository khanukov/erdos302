import Erdos302.Generated.PackingCertificateNat198VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup78 :
    packingCertificateNat198VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7652_0e6daa2082e8, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7678_1b703e84b668]

end Erdos302.Generated
