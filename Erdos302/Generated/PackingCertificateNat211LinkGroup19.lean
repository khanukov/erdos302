import Erdos302.Generated.PackingCertificateNat211VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup19 :
    packingCertificateNat211VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_813_2e2985b2ef9e]

end Erdos302.Generated
