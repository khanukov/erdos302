import Erdos302.Generated.PackingCertificateNat69VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup25 :
    packingCertificateNat69VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1129_e5442de62e06]

end Erdos302.Generated
