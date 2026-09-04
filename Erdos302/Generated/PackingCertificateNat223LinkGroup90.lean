import Erdos302.Generated.PackingCertificateNat223VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup90 :
    packingCertificateNat223VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9181_443810024e12, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9233_9ffeaa8659d8]

end Erdos302.Generated
