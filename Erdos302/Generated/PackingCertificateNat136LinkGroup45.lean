import Erdos302.Generated.PackingCertificateNat136VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup45 :
    packingCertificateNat136VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3648_1228a645ffd1]

end Erdos302.Generated
