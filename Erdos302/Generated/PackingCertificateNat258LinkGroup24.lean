import Erdos302.Generated.PackingCertificateNat258VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup24 :
    packingCertificateNat258VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1429_739fdbea343f]

end Erdos302.Generated
