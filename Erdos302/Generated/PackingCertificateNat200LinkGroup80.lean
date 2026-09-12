import Erdos302.Generated.PackingCertificateNat200VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup80 :
    packingCertificateNat200VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7755_ad881ac1db64, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7837_e519bc9b235d]

end Erdos302.Generated
