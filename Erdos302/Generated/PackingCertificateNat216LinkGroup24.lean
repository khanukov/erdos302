import Erdos302.Generated.PackingCertificateNat216VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup24 :
    packingCertificateNat216VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
