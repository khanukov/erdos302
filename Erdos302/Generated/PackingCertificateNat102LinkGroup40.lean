import Erdos302.Generated.PackingCertificateNat102VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup40 :
    packingCertificateNat102VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2395_265f2954d8ba]

end Erdos302.Generated
