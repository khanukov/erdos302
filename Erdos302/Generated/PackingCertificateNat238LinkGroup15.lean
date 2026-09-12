import Erdos302.Generated.PackingCertificateNat238VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup15 :
    packingCertificateNat238VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1103_686a1a71ee93]

end Erdos302.Generated
