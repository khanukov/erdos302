import Erdos302.Generated.PackingCertificateNat138VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup57 :
    packingCertificateNat138VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4533_e365727cfac0, packingConfigurationLink_4558_89574a9726db]

end Erdos302.Generated
