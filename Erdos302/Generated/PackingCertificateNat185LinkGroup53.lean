import Erdos302.Generated.PackingCertificateNat185VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup53 :
    packingCertificateNat185VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5285_f2d3cf15cd04]

end Erdos302.Generated
