import Erdos302.Generated.PackingCertificateNat216VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup92 :
    packingCertificateNat216VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9190_d968cac092e9, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9262_5270d93a0164, packingConfigurationLink_9311_d55cc3018a3c]

end Erdos302.Generated
