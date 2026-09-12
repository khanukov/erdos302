import Erdos302.Generated.PackingCertificateNat242VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup61 :
    packingCertificateNat242VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5744_252fd98528a0]

end Erdos302.Generated
