import Erdos302.Generated.PackingCertificateNat261VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup55 :
    packingCertificateNat261VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4940_3f390761179b, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4954_f837c328b26a]

end Erdos302.Generated
