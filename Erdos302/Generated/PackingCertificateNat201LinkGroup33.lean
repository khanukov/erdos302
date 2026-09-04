import Erdos302.Generated.PackingCertificateNat201VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup33 :
    packingCertificateNat201VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
