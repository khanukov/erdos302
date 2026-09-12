import Erdos302.Generated.PackingCertificateNat224VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup97 :
    packingCertificateNat224VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10050_cd4dff2cdb17, packingConfigurationLink_10101_68de9599672b, packingConfigurationLink_10119_f3a6a9645fa1, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10206_09773b720964]

end Erdos302.Generated
