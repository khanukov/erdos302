import Erdos302.Generated.PackingCertificateNat202VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup58 :
    packingCertificateNat202VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4942_b3925237f609, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5112_4d92385f53aa]

end Erdos302.Generated
