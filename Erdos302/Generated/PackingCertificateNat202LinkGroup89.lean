import Erdos302.Generated.PackingCertificateNat202VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup89 :
    packingCertificateNat202VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9181_443810024e12, packingConfigurationLink_9394_5cbc5e43c0b6, packingConfigurationLink_9487_71189237a064]

end Erdos302.Generated
