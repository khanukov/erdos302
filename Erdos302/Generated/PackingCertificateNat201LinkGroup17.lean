import Erdos302.Generated.PackingCertificateNat201VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup17 :
    packingCertificateNat201VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_727_535803939cea, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_768_77990a6ba23f, packingConfigurationLink_784_0533c7b69a04]

end Erdos302.Generated
