import Erdos302.Generated.PackingCertificateNat235VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup56 :
    packingCertificateNat235VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6332_b55888bceef3, packingConfigurationLink_6338_35b59e85d9a9, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6506_7d47043ad105, packingConfigurationLink_6512_1860420d513f]

end Erdos302.Generated
