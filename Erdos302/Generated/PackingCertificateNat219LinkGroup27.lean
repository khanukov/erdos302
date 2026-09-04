import Erdos302.Generated.PackingCertificateNat219VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup27 :
    packingCertificateNat219VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1988_67b8fbb6ae2f]

end Erdos302.Generated
