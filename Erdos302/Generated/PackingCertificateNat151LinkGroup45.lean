import Erdos302.Generated.PackingCertificateNat151VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup45 :
    packingCertificateNat151VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2912_d9a327008864, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2916_7a483850c2aa, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
