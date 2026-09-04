import Erdos302.Generated.PackingCertificateNat90VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup33 :
    packingCertificateNat90VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1739_fa697c2bf265]

end Erdos302.Generated
