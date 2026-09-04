import Erdos302.Generated.PackingCertificateNat252VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup41 :
    packingCertificateNat252VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3432_0211291a941a, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3474_0caf2a467233, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
