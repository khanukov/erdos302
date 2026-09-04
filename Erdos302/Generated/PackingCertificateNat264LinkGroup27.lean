import Erdos302.Generated.PackingCertificateNat264VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup27 :
    packingCertificateNat264VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2165_aa7fcc5ad152]

end Erdos302.Generated
