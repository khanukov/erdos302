import Erdos302.Generated.PackingCertificateNat150VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup42 :
    packingCertificateNat150VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3258_0aec9c3b8beb]

end Erdos302.Generated
