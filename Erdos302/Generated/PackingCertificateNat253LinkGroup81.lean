import Erdos302.Generated.PackingCertificateNat253VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup81 :
    packingCertificateNat253VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7325_f271b3fad516, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7415_21b17c578d64, packingConfigurationLink_7438_5e8244a6349f, packingConfigurationLink_7455_e349dace6567]

end Erdos302.Generated
