import Erdos302.Generated.PackingCertificateNat200VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup83 :
    packingCertificateNat200VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8193_958da6ec267f]

end Erdos302.Generated
