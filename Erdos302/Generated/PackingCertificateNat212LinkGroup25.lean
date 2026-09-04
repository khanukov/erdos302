import Erdos302.Generated.PackingCertificateNat212VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup25 :
    packingCertificateNat212VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1110_892d2dd50645, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1133_f81d57b7037d]

end Erdos302.Generated
