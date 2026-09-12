import Erdos302.Generated.PackingCertificateNat235VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup74 :
    packingCertificateNat235VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8916_5c5cd3cb3ef6, packingConfigurationLink_8928_644c32e04a25, packingConfigurationLink_8931_aa2828196e89, packingConfigurationLink_8948_a3d8583285ed, packingConfigurationLink_8950_6c81bf4df538]

end Erdos302.Generated
