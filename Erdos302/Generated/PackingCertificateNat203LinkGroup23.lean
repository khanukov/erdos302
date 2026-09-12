import Erdos302.Generated.PackingCertificateNat203VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup23 :
    packingCertificateNat203VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1133_f81d57b7037d]

end Erdos302.Generated
