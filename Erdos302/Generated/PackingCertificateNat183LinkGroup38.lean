import Erdos302.Generated.PackingCertificateNat183VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup38 :
    packingCertificateNat183VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3304_40b3e12e6bbe, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
