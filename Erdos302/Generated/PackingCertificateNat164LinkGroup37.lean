import Erdos302.Generated.PackingCertificateNat164VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup37 :
    packingCertificateNat164VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
