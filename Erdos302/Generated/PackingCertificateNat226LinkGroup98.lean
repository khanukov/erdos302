import Erdos302.Generated.PackingCertificateNat226VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup98 :
    packingCertificateNat226VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10052_0ed595cf085b, packingConfigurationLink_10053_ccfa9c1f02f6, packingConfigurationLink_10074_81e67808eb93, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10146_17969691b960]

end Erdos302.Generated
