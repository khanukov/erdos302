import Erdos302.Generated.PackingCertificateNat197VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup23 :
    packingCertificateNat197VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1183_965563aac275, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1208_2a4ad3ea9d89]

end Erdos302.Generated
