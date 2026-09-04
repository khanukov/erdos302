import Erdos302.Generated.PackingCertificateNat143VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup43 :
    packingCertificateNat143VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
