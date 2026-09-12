import Erdos302.Generated.PackingCertificateNat203VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup48 :
    packingCertificateNat203VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3892_08b4d4655671, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3989_13eecd538554]

end Erdos302.Generated
