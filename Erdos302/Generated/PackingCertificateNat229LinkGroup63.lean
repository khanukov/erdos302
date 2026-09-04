import Erdos302.Generated.PackingCertificateNat229VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup63 :
    packingCertificateNat229VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5156_96d4e43ff4fe, packingConfigurationLink_5241_816dfeddd65e, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5345_3bfa78c6b055]

end Erdos302.Generated
