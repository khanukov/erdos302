import Erdos302.Generated.PackingCertificateNat241VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup21 :
    packingCertificateNat241VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2003_1f205fcce03e, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
