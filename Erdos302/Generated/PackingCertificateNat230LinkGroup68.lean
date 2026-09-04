import Erdos302.Generated.PackingCertificateNat230VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup68 :
    packingCertificateNat230VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_5979_33c57d0b0050, packingConfigurationLink_6023_5672675eb036]

end Erdos302.Generated
