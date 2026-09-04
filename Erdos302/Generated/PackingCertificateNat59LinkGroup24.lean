import Erdos302.Generated.PackingCertificateNat59VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup24 :
    packingCertificateNat59VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_975_6d8b31b02a99]

end Erdos302.Generated
