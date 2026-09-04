import Erdos302.Generated.PackingCertificateNat260VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup50 :
    packingCertificateNat260VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3997_9d734fff0512, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4029_817363e18462]

end Erdos302.Generated
