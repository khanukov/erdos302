import Erdos302.Generated.PackingCertificateNat256VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup44 :
    packingCertificateNat256VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3581_f3dfe027b1cb, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3622_a3d24d5138ef, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
