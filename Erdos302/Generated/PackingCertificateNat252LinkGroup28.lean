import Erdos302.Generated.PackingCertificateNat252VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup28 :
    packingCertificateNat252VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2003_1f205fcce03e, packingConfigurationLink_2039_bba7070c3794, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
