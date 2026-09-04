import Erdos302.Generated.PackingCertificateNat242VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup37 :
    packingCertificateNat242VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2755_5b262980f39c, packingConfigurationLink_2780_c889dfeb87e3]

end Erdos302.Generated
