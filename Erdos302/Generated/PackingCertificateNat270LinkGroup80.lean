import Erdos302.Generated.PackingCertificateNat270VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup80 :
    packingCertificateNat270VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9051_60b95b324d2f, packingConfigurationLink_9079_f33c0354c0c8, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9190_d968cac092e9, packingConfigurationLink_9202_808f6ec31bdc]

end Erdos302.Generated
