import Erdos302.Generated.PackingCertificateNat156VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup41 :
    packingCertificateNat156VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
