import Erdos302.Generated.PackingCertificateNat196VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup61 :
    packingCertificateNat196VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
