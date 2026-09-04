import Erdos302.Generated.PackingCertificateNat144VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup22 :
    packingCertificateNat144VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1103_686a1a71ee93, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
