import Erdos302.Generated.PackingCertificateNat205VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup32 :
    packingCertificateNat205VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
