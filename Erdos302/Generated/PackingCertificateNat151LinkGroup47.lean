import Erdos302.Generated.PackingCertificateNat151VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup47 :
    packingCertificateNat151VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3151_4c9140c98053]

end Erdos302.Generated
