import Erdos302.Generated.PackingCertificateNat123VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup30 :
    packingCertificateNat123VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1939_5e9e025b25e9]

end Erdos302.Generated
