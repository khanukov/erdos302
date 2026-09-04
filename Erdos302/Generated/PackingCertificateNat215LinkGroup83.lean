import Erdos302.Generated.PackingCertificateNat215VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup83 :
    packingCertificateNat215VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7890_02b2aaba4f1a, packingConfigurationLink_7891_b37882ff85c7, packingConfigurationLink_7916_31e83aa39b10, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7981_16e9f7a668a1]

end Erdos302.Generated
