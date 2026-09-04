import Erdos302.Generated.PackingCertificateNat249VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup64 :
    packingCertificateNat249VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5055_be29d5c1775f, packingConfigurationLink_5056_006c45788d9b]

end Erdos302.Generated
