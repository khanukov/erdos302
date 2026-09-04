import Erdos302.Generated.PackingCertificateNat201VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup37 :
    packingCertificateNat201VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2689_031be563c14c, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2696_4a5881debc71]

end Erdos302.Generated
