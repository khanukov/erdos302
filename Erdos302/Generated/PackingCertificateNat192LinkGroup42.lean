import Erdos302.Generated.PackingCertificateNat192VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup42 :
    packingCertificateNat192VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3752_5bd2942c9f37, packingConfigurationLink_3872_7980f980bf2c, packingConfigurationLink_3887_4f82fc0b2436]

end Erdos302.Generated
