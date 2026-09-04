import Erdos302.Generated.PackingCertificateNat246VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup17 :
    packingCertificateNat246VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
