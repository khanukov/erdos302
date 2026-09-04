import Erdos302.Generated.PackingCertificateNat267VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup45 :
    packingCertificateNat267VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4045_7cb90b637aef, packingConfigurationLink_4064_aae8a846658b]

end Erdos302.Generated
