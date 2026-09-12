import Erdos302.Generated.PackingCertificateNat100VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup24 :
    packingCertificateNat100VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1139_9bd395377ddc]

end Erdos302.Generated
