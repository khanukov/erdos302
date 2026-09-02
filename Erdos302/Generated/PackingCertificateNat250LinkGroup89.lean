import Erdos302.Generated.PackingCertificateNat250VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup89 :
    packingCertificateNat250VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8224_68289ea0468b, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8302_9389c159b2ec, packingConfigurationLink_8337_05c267715afc]

end Erdos302.Generated
