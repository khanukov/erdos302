import Erdos302.Generated.PackingCertificateNat198VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup47 :
    packingCertificateNat198VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3865_2938db97d6c9]

end Erdos302.Generated
