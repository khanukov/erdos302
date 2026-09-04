import Erdos302.Generated.PackingCertificateNat191VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup18 :
    packingCertificateNat191VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
