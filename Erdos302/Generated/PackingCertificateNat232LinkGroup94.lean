import Erdos302.Generated.PackingCertificateNat232VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup94 :
    packingCertificateNat232VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9582_17ad3a058d96, packingConfigurationLink_9646_b22111e161d9, packingConfigurationLink_9660_48b5f5f9f6db, packingConfigurationLink_9787_848f8ccdfc2b, packingConfigurationLink_9826_14eda6f0c7a7]

end Erdos302.Generated
