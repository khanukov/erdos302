import Erdos302.Generated.PackingCertificateNat181VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup64 :
    packingCertificateNat181VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5717_f8a7e2a8e8f6, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5758_d91974ab3f39]

end Erdos302.Generated
