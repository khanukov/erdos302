import Erdos302.Generated.PackingCertificateNat246VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup47 :
    packingCertificateNat246VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5]

end Erdos302.Generated
