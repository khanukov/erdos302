import Erdos302.Generated.PackingCertificateNat171VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup50 :
    packingCertificateNat171VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
