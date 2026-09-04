import Erdos302.Generated.PackingCertificateNat252VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup18 :
    packingCertificateNat252VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1192_8ad6784e9810]

end Erdos302.Generated
