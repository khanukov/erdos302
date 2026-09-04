import Erdos302.Generated.PackingCertificateNat207VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup95 :
    packingCertificateNat207VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13050_2265ae3498ff, packingConfigurationLink_13115_babb1acf8e7c]

end Erdos302.Generated
