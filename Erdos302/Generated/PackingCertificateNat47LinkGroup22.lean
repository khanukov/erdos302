import Erdos302.Generated.PackingCertificateNat47VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup22 :
    packingCertificateNat47VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_964_c66285c0d784, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93]

end Erdos302.Generated
