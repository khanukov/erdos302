import Erdos302.Generated.PackingCertificateNat191VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup67 :
    packingCertificateNat191VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7206_3b481b861194]

end Erdos302.Generated
