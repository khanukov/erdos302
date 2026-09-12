import Erdos302.Generated.PackingCertificateNat236VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup15 :
    packingCertificateNat236VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
