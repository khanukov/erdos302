import Erdos302.Generated.PackingCertificateNat162VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup39 :
    packingCertificateNat162VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2994_221b9c349cf7]

end Erdos302.Generated
