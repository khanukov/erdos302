import Erdos302.Generated.PackingCertificateNat243VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup30 :
    packingCertificateNat243VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2137_88eae4087fe1, packingConfigurationLink_2143_62ca8c8e8b6f]

end Erdos302.Generated
