import Erdos302.Generated.PackingCertificateNat152VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup46 :
    packingCertificateNat152VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2978_e39e41619682, packingConfigurationLink_2979_80a2b4ca9fb9]

end Erdos302.Generated
