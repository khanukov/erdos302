import Erdos302.Generated.PackingCertificateNat228VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup60 :
    packingCertificateNat228VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5240_07acca720368, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5311_d75ef7ccfe39]

end Erdos302.Generated
