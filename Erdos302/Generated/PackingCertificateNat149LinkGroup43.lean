import Erdos302.Generated.PackingCertificateNat149VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup43 :
    packingCertificateNat149VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3212_6457813f0748]

end Erdos302.Generated
