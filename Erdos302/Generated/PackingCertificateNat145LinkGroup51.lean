import Erdos302.Generated.PackingCertificateNat145VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup51 :
    packingCertificateNat145VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4050_5106409c58dd]

end Erdos302.Generated
