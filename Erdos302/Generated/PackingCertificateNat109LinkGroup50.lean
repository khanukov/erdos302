import Erdos302.Generated.PackingCertificateNat109VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup50 :
    packingCertificateNat109VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3089_38da579316b4]

end Erdos302.Generated
