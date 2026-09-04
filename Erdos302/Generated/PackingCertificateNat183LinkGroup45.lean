import Erdos302.Generated.PackingCertificateNat183VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup45 :
    packingCertificateNat183VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4164_c7f50864b687, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4226_217beeb2429c]

end Erdos302.Generated
