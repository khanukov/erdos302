import Erdos302.Generated.PackingCertificateNat219VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup43 :
    packingCertificateNat219VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4026_f6b0e7f0e0a5]

end Erdos302.Generated
