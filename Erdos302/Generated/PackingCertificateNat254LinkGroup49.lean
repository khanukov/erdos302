import Erdos302.Generated.PackingCertificateNat254VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup49 :
    packingCertificateNat254VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3896_143613e93e3d, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
