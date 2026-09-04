import Erdos302.Generated.PackingCertificateNat187VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup41 :
    packingCertificateNat187VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3126_1bbf4728bfbc, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3139_3609fb852914]

end Erdos302.Generated
