import Erdos302.Generated.PackingCertificateNat168VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup64 :
    packingCertificateNat168VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5386_7b48453d3558, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5544_713aec094656]

end Erdos302.Generated
