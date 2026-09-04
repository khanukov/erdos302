import Erdos302.Generated.PackingCertificateNat267VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup76 :
    packingCertificateNat267VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8066_52b47bab9456]

end Erdos302.Generated
