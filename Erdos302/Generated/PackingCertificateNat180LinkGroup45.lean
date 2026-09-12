import Erdos302.Generated.PackingCertificateNat180VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup45 :
    packingCertificateNat180VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3373_0d88e10b5fb0]

end Erdos302.Generated
