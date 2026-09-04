import Erdos302.Generated.PackingCertificateNat207VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup84 :
    packingCertificateNat207VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_8007_e62acbf1b353, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8110_5d5f2da09b44]

end Erdos302.Generated
