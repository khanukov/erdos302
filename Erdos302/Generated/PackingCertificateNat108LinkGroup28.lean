import Erdos302.Generated.PackingCertificateNat108VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup28 :
    packingCertificateNat108VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1439_497c964653b2, packingConfigurationLink_1456_8af8f8ef82b9, packingConfigurationLink_1488_b8534c5268cc]

end Erdos302.Generated
