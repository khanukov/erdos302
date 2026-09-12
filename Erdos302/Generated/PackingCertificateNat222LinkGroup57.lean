import Erdos302.Generated.PackingCertificateNat222VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup57 :
    packingCertificateNat222VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4028_553b9a04158c]

end Erdos302.Generated
