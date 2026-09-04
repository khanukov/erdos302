import Erdos302.Generated.PackingCertificateNat209VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup78 :
    packingCertificateNat209VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7653_0f692f609dd2, packingConfigurationLink_7685_3dc05a4d05e9, packingConfigurationLink_7687_41e158e8b1c4]

end Erdos302.Generated
