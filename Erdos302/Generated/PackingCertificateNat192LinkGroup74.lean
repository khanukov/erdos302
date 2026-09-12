import Erdos302.Generated.PackingCertificateNat192VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup74 :
    packingCertificateNat192VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8055_b196c9ba0b7f, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8128_096e67035031, packingConfigurationLink_8148_1c1737b12c55]

end Erdos302.Generated
