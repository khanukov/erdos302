import Erdos302.Generated.PackingCertificateNat203VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup64 :
    packingCertificateNat203VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5743_3d5975260164]

end Erdos302.Generated
