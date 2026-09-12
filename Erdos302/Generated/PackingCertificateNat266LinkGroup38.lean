import Erdos302.Generated.PackingCertificateNat266VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup38 :
    packingCertificateNat266VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3160_2582be896f9c]

end Erdos302.Generated
