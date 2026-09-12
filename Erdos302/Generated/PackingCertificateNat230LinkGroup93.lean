import Erdos302.Generated.PackingCertificateNat230VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup93 :
    packingCertificateNat230VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9189_4b87844cecb8, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9215_516ae1d09682, packingConfigurationLink_9258_b27e14c6503a, packingConfigurationLink_9259_489865f20939]

end Erdos302.Generated
