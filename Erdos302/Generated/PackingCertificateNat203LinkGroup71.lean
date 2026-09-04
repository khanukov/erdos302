import Erdos302.Generated.PackingCertificateNat203VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup71 :
    packingCertificateNat203VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6650_c0d8763e20ed, packingConfigurationLink_6687_54eabb09b622]

end Erdos302.Generated
