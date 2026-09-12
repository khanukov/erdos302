import Erdos302.Generated.PackingCertificateNat185VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup44 :
    packingCertificateNat185VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4031_3ef0b65b84b5]

end Erdos302.Generated
