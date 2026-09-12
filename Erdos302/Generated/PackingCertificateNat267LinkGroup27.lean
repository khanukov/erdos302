import Erdos302.Generated.PackingCertificateNat267VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup27 :
    packingCertificateNat267VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2004_ff589580b657]

end Erdos302.Generated
