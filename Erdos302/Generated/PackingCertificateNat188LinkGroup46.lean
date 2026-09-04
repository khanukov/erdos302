import Erdos302.Generated.PackingCertificateNat188VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup46 :
    packingCertificateNat188VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3657_395f65e0676a]

end Erdos302.Generated
