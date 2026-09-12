import Erdos302.Generated.PackingCertificateNat113VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup47 :
    packingCertificateNat113VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2788_265949b70b3f, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2809_e4e56a3ba342]

end Erdos302.Generated
