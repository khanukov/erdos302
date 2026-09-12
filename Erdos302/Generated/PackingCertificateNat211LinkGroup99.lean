import Erdos302.Generated.PackingCertificateNat211VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup99 :
    packingCertificateNat211VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13115_babb1acf8e7c, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13238_e444c6466501]

end Erdos302.Generated
