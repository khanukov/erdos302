import Erdos302.Generated.PackingCertificateNat57VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup23 :
    packingCertificateNat57VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_936_ee63890f52d4, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_965_700406d4df1c]

end Erdos302.Generated
