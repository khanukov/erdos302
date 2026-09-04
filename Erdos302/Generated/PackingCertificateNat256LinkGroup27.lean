import Erdos302.Generated.PackingCertificateNat256VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup27 :
    packingCertificateNat256VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
