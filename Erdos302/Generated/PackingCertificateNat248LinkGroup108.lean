import Erdos302.Generated.PackingCertificateNat248VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup108 :
    packingCertificateNat248VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14228_3944987c18dd, packingConfigurationLink_14269_a6d01f84d525, packingConfigurationLink_14311_758355eb3554, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
