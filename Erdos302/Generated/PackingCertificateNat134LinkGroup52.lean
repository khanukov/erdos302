import Erdos302.Generated.PackingCertificateNat134VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup52 :
    packingCertificateNat134VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4533_e365727cfac0, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4572_c1eec48a22b1]

end Erdos302.Generated
