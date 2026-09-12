import Erdos302.Generated.PackingCertificateNat148VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup67 :
    packingCertificateNat148VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5421_21a92454e57c, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5489_fed34eddd620]

end Erdos302.Generated
