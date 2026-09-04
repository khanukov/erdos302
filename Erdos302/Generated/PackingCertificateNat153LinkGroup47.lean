import Erdos302.Generated.PackingCertificateNat153VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup47 :
    packingCertificateNat153VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3305_8351df6eaa62]

end Erdos302.Generated
