import Erdos302.Generated.PackingCertificateNat252VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup51 :
    packingCertificateNat252VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4408_ab087e93c218, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4460_128dc6f29724, packingConfigurationLink_4482_433a52cb4418]

end Erdos302.Generated
