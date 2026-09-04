import Erdos302.Generated.PackingCertificateNat157VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup20 :
    packingCertificateNat157VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
