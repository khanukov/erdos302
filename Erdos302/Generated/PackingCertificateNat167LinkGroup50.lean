import Erdos302.Generated.PackingCertificateNat167VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup50 :
    packingCertificateNat167VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
