import Erdos302.Generated.PackingCertificateNat223VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup73 :
    packingCertificateNat223VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6965_dc12db7bfef0, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7004_d7496b8e44cb, packingConfigurationLink_7007_3fa64e52cebe]

end Erdos302.Generated
