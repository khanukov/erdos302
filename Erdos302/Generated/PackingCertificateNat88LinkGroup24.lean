import Erdos302.Generated.PackingCertificateNat88VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup24 :
    packingCertificateNat88VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1118_891f0b04497a]

end Erdos302.Generated
