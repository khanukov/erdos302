import Erdos302.Generated.PackingCertificateNat209VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup82 :
    packingCertificateNat209VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8028_712b0f885dee, packingConfigurationLink_8056_a6ad95d571d0, packingConfigurationLink_8057_03d6370a1e2f, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8109_7728c826d7b2]

end Erdos302.Generated
