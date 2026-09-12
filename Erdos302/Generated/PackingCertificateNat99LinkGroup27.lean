import Erdos302.Generated.PackingCertificateNat99VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup27 :
    packingCertificateNat99VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1307_f51763c7b2a2, packingConfigurationLink_1309_d2c1682497ac, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1328_6a4bdf4c0f7d]

end Erdos302.Generated
