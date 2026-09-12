import Erdos302.Generated.PackingCertificateNat221VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup37 :
    packingCertificateNat221VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1842_69c15bfffcdd, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1988_67b8fbb6ae2f]

end Erdos302.Generated
