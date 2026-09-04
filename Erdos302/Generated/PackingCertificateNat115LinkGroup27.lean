import Erdos302.Generated.PackingCertificateNat115VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup27 :
    packingCertificateNat115VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1436_2b670c129b0c]

end Erdos302.Generated
