import Erdos302.Generated.PackingCertificateNat164VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup68 :
    packingCertificateNat164VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6100_bc6ac4d57b73, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6143_5425f91c4abc]

end Erdos302.Generated
