import Erdos302.Generated.PackingCertificateNat229VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup91 :
    packingCertificateNat229VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8863_256d8bbdd12e, packingConfigurationLink_8895_3d16626b8261, packingConfigurationLink_8900_f0019113c08d, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_8941_fb2c4f05183f]

end Erdos302.Generated
