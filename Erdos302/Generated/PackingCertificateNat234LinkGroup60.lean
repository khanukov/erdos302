import Erdos302.Generated.PackingCertificateNat234VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup60 :
    packingCertificateNat234VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6532_b0fe238001ad, packingConfigurationLink_6556_2db50c12f146, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6604_d19a9e0094da]

end Erdos302.Generated
