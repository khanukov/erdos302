import Erdos302.Generated.PackingCertificateNat187VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup65 :
    packingCertificateNat187VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6020_c7b45c8024af, packingConfigurationLink_6021_9ad2253086bf]

end Erdos302.Generated
