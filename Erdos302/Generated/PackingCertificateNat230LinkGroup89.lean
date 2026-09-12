import Erdos302.Generated.PackingCertificateNat230VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup89 :
    packingCertificateNat230VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8601_69bd8ebab98e, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8623_7e381952f4e6]

end Erdos302.Generated
