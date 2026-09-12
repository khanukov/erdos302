import Erdos302.Generated.PackingCertificateNat229VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup107 :
    packingCertificateNat229VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_13472_15ca63d20b44, packingConfigurationLink_13745_a2161e9365ea, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14228_3944987c18dd]

end Erdos302.Generated
