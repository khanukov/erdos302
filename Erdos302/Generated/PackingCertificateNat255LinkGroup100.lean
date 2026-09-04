import Erdos302.Generated.PackingCertificateNat255VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup100 :
    packingCertificateNat255VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12076_79d07ce3207d, packingConfigurationLink_12091_c6c862bece50, packingConfigurationLink_12146_02b7b467d588, packingConfigurationLink_12177_5a06930b35f0, packingConfigurationLink_12219_b0e43896dedb]

end Erdos302.Generated
