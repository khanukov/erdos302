import Erdos302.Generated.PackingCertificateNat124VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup32 :
    packingCertificateNat124VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
