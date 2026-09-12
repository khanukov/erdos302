import Erdos302.Generated.PackingCertificateNat244VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup39 :
    packingCertificateNat244VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3049_a4edfe674c97]

end Erdos302.Generated
