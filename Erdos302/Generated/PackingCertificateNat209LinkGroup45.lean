import Erdos302.Generated.PackingCertificateNat209VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup45 :
    packingCertificateNat209VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
