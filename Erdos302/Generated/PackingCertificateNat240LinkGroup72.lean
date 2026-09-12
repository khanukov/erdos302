import Erdos302.Generated.PackingCertificateNat240VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup72 :
    packingCertificateNat240VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8584_e09d85b41d6e, packingConfigurationLink_8605_151d182dd019, packingConfigurationLink_8643_33198404137c, packingConfigurationLink_8646_2ae285890312, packingConfigurationLink_8716_ae21192148c4]

end Erdos302.Generated
