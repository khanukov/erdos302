import Erdos302.Generated.PackingCertificateNat232VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup106 :
    packingCertificateNat232VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_13472_15ca63d20b44, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14228_3944987c18dd]

end Erdos302.Generated
