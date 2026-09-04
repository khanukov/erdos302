import Erdos302.Generated.PackingCertificateNat151VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup46 :
    packingCertificateNat151VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2978_e39e41619682, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
