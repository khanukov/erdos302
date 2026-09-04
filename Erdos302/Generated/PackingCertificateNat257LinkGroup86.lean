import Erdos302.Generated.PackingCertificateNat257VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup86 :
    packingCertificateNat257VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8590_7c12a976fa19, packingConfigurationLink_8679_7eb1a64ba8dd, packingConfigurationLink_8695_71d67022228d, packingConfigurationLink_8708_3386d75a793f, packingConfigurationLink_8750_bf73e9530693]

end Erdos302.Generated
