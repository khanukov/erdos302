import Erdos302.Generated.PackingCertificateNat171VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup61 :
    packingCertificateNat171VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5320_8707a2caea49]

end Erdos302.Generated
