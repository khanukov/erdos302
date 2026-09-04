import Erdos302.Generated.PackingCertificateNat203VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup56 :
    packingCertificateNat203VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4786_2d2d0e7fd404, packingConfigurationLink_4808_575302e3975e]

end Erdos302.Generated
