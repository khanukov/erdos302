import Erdos302.Generated.PackingCertificateNat209VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup47 :
    packingCertificateNat209VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3640_c724022b1444]

end Erdos302.Generated
