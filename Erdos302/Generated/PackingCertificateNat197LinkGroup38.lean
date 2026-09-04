import Erdos302.Generated.PackingCertificateNat197VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup38 :
    packingCertificateNat197VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2689_031be563c14c, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
