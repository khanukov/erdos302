import Erdos302.Generated.PackingCertificateNat164VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup71 :
    packingCertificateNat164VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6712_63fb1b5a588a, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6854_905a208254b3]

end Erdos302.Generated
