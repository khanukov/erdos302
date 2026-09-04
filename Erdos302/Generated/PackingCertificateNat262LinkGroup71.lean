import Erdos302.Generated.PackingCertificateNat262VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup71 :
    packingCertificateNat262VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7514_94b157e629cb, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7531_3fdeca952526]

end Erdos302.Generated
