import Erdos302.Generated.PackingCertificateNat229VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup78 :
    packingCertificateNat229VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7122_bc90a1a72bc7, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7199_c2349f403e9b, packingConfigurationLink_7210_0eb1bb14f9ac]

end Erdos302.Generated
