import Erdos302.Generated.PackingCertificateNat259VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup49 :
    packingCertificateNat259VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3832_7061a4a56174, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3896_143613e93e3d, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
