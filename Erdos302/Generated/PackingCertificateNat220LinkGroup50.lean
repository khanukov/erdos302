import Erdos302.Generated.PackingCertificateNat220VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup50 :
    packingCertificateNat220VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
