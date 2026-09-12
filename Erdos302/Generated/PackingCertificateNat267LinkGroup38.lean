import Erdos302.Generated.PackingCertificateNat267VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup38 :
    packingCertificateNat267VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3106_c1134ee9f25e, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3270_5a9c324b4e1f]

end Erdos302.Generated
