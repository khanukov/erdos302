import Erdos302.Generated.PackingCertificateNat203VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup90 :
    packingCertificateNat203VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9418_fdeee2c2ac79, packingConfigurationLink_9487_71189237a064, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
