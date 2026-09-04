import Erdos302.Generated.PackingCertificateNat127VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup18 :
    packingCertificateNat127VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1144_c96ef968da0b, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1189_072bb15f9865]

end Erdos302.Generated
