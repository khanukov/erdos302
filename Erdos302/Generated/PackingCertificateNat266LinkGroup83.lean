import Erdos302.Generated.PackingCertificateNat266VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup83 :
    packingCertificateNat266VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9153_29b5d617f939, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9170_3fc4ed85ad81, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9278_6ad464a40b87]

end Erdos302.Generated
