import Erdos302.Generated.PackingCertificateNat196VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup38 :
    packingCertificateNat196VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2811_d126385313a4, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
