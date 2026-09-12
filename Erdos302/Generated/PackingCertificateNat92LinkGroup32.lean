import Erdos302.Generated.PackingCertificateNat92VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup32 :
    packingCertificateNat92VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1593_7cc8e11ee41f, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
