import Erdos302.Generated.PackingCertificateNat257VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup34 :
    packingCertificateNat257VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2292_506d1c58a426]

end Erdos302.Generated
