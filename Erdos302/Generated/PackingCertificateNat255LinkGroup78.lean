import Erdos302.Generated.PackingCertificateNat255VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup78 :
    packingCertificateNat255VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8115_a336cdc37a31, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8236_82556f8c9240, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8302_9389c159b2ec]

end Erdos302.Generated
