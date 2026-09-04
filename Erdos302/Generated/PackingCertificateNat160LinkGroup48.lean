import Erdos302.Generated.PackingCertificateNat160VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup48 :
    packingCertificateNat160VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
