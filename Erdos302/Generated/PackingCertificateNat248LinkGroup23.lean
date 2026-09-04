import Erdos302.Generated.PackingCertificateNat248VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup23 :
    packingCertificateNat248VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1137_43bc0ed73a28]

end Erdos302.Generated
