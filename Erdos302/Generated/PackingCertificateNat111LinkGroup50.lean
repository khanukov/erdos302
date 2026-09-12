import Erdos302.Generated.PackingCertificateNat111VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup50 :
    packingCertificateNat111VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3043_f7bac0689ce3, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3091_955089df6c97]

end Erdos302.Generated
