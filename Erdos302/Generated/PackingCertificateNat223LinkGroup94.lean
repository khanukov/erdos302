import Erdos302.Generated.PackingCertificateNat223VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup94 :
    packingCertificateNat223VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9709_2abbeab6ca43, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9735_80e9852d02f4, packingConfigurationLink_9842_ee393b5677e3, packingConfigurationLink_9867_085617d3794f]

end Erdos302.Generated
