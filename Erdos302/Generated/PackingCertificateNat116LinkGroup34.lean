import Erdos302.Generated.PackingCertificateNat116VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup34 :
    packingCertificateNat116VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2197_5ac39e62cfe4]

end Erdos302.Generated
