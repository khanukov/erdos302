import Erdos302.Generated.PackingCertificateNat244VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup77 :
    packingCertificateNat244VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8066_52b47bab9456, packingConfigurationLink_8090_34b285897222, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
