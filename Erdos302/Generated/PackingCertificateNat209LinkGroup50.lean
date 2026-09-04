import Erdos302.Generated.PackingCertificateNat209VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup50 :
    packingCertificateNat209VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
