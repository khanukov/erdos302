import Erdos302.Generated.PackingCertificateNat264VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup51 :
    packingCertificateNat264VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4971_e4086d396fb9, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5280_fdaf7bc3efd3]

end Erdos302.Generated
