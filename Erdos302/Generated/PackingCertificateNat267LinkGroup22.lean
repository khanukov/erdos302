import Erdos302.Generated.PackingCertificateNat267VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup22 :
    packingCertificateNat267VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1402_8e6c0193a43a, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f]

end Erdos302.Generated
