import Erdos302.Generated.PackingCertificateNat153VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup62 :
    packingCertificateNat153VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
