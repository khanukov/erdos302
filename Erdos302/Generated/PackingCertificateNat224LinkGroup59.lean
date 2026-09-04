import Erdos302.Generated.PackingCertificateNat224VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup59 :
    packingCertificateNat224VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5265_bd2b6b4f8bf0, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5305_1962f41bfe1f]

end Erdos302.Generated
