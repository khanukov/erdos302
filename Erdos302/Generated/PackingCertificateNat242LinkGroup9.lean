import Erdos302.Generated.PackingCertificateNat242VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup9 :
    packingCertificateNat242VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_624_fdd3d5bcf59e, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe]

end Erdos302.Generated
