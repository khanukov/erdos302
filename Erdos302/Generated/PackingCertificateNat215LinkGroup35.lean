import Erdos302.Generated.PackingCertificateNat215VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup35 :
    packingCertificateNat215VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
