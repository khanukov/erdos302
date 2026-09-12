import Erdos302.Generated.PackingCertificateNat50VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup22 :
    packingCertificateNat50VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_964_c66285c0d784, packingConfigurationLink_965_700406d4df1c]

end Erdos302.Generated
