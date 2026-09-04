import Erdos302.Generated.PackingCertificateNat258VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup69 :
    packingCertificateNat258VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6296_8a34f1fd0905, packingConfigurationLink_6299_52d86a33a7d1]

end Erdos302.Generated
