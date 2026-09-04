import Erdos302.Generated.PackingCertificateNat242VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup78 :
    packingCertificateNat242VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8178_66ab00209d11, packingConfigurationLink_8350_2896e38bf1e7, packingConfigurationLink_8397_9b9a1416e787, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8491_db8aa0a3d314]

end Erdos302.Generated
