import Erdos302.Generated.PackingCertificateNat173VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup22 :
    packingCertificateNat173VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
