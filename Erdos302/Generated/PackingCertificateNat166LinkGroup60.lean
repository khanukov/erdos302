import Erdos302.Generated.PackingCertificateNat166VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup60 :
    packingCertificateNat166VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
