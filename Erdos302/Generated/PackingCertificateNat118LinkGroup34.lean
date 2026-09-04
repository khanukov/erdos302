import Erdos302.Generated.PackingCertificateNat118VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup34 :
    packingCertificateNat118VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2178_2778f4abd1e3, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
