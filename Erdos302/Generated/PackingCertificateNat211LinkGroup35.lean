import Erdos302.Generated.PackingCertificateNat211VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup35 :
    packingCertificateNat211VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
