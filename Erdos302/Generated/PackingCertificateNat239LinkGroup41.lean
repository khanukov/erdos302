import Erdos302.Generated.PackingCertificateNat239VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup41 :
    packingCertificateNat239VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4014_fef4251a089b, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4044_3869e272dd18]

end Erdos302.Generated
