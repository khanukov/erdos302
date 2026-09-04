import Erdos302.Generated.PackingCertificateNat213VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup42 :
    packingCertificateNat213VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
