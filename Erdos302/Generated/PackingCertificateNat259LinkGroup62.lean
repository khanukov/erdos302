import Erdos302.Generated.PackingCertificateNat259VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup62 :
    packingCertificateNat259VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5417_ef796ab2abd4, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5460_1f02b9031669]

end Erdos302.Generated
