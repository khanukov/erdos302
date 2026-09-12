import Erdos302.Generated.PackingCertificateNat231VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup108 :
    packingCertificateNat231VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_13745_a2161e9365ea, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14228_3944987c18dd, packingConfigurationLink_14249_06421d5329af]

end Erdos302.Generated
