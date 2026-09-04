import Erdos302.Generated.PackingCertificateNat144VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup7 :
    packingCertificateNat144VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
