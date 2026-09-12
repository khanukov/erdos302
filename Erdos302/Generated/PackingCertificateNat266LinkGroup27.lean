import Erdos302.Generated.PackingCertificateNat266VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup27 :
    packingCertificateNat266VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1870_0e7334e2e7b1, packingConfigurationLink_1894_0d470d4c03f3, packingConfigurationLink_1901_8a5b18d40209, packingConfigurationLink_1987_4894e40d1974]

end Erdos302.Generated
