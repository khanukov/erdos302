import Erdos302.Generated.PackingCertificateNat194VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup65 :
    packingCertificateNat194VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6311_6640f5f3cb46]

end Erdos302.Generated
