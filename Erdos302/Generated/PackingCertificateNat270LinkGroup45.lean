import Erdos302.Generated.PackingCertificateNat270VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup45 :
    packingCertificateNat270VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4075_3f94d3d0d117, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4129_52209567653f, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
