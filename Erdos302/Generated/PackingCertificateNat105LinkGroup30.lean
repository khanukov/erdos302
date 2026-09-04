import Erdos302.Generated.PackingCertificateNat105VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup30 :
    packingCertificateNat105VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1456_8af8f8ef82b9]

end Erdos302.Generated
