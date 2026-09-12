import Erdos302.Generated.PackingCertificateNat203VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup70 :
    packingCertificateNat203VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6398_ff1ee4dc02c8, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6549_7636407f79a2]

end Erdos302.Generated
