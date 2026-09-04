import Erdos302.Generated.PackingCertificateNat241VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup9 :
    packingCertificateNat241VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
