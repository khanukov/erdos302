import Erdos302.Generated.PackingCertificateNat228VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup64 :
    packingCertificateNat228VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5676_045c94b48f2d, packingConfigurationLink_5678_70ecb620659b, packingConfigurationLink_5736_b190a3a4ba6d, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5749_f8fc9f374369]

end Erdos302.Generated
