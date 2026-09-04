import Erdos302.Generated.PackingCertificateNat194VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup61 :
    packingCertificateNat194VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5546_0001c8e941b9, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5576_3087decae139, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5739_b61c68520197]

end Erdos302.Generated
