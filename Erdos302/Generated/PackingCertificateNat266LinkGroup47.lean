import Erdos302.Generated.PackingCertificateNat266VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup47 :
    packingCertificateNat266VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4054_7915ef5ade39, packingConfigurationLink_4076_25934c7185bf]

end Erdos302.Generated
