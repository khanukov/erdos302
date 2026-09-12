import Erdos302.Generated.PackingCertificateNat224VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup22 :
    packingCertificateNat224VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1141_b5221ef01ba1, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
