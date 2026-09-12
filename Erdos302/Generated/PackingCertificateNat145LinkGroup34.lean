import Erdos302.Generated.PackingCertificateNat145VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup34 :
    packingCertificateNat145VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2058_a99b8b006d71, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
