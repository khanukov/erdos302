import Erdos302.Generated.PackingCertificateNat179VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup50 :
    packingCertificateNat179VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3889_e9cdf4fc99bb]

end Erdos302.Generated
