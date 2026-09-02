import Erdos302.Generated.PackingCertificateNat135VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup51 :
    packingCertificateNat135VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4533_e365727cfac0, packingConfigurationLink_4558_89574a9726db]

end Erdos302.Generated
