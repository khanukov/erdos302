import Erdos302.Generated.PackingCertificateNat241VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup72 :
    packingCertificateNat241VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8661_800b446c86fd, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8687_06fd27ae758d, packingConfigurationLink_8700_3fb18ef32876, packingConfigurationLink_8743_d127068e4649]

end Erdos302.Generated
