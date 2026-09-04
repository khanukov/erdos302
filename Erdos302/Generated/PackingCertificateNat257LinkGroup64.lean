import Erdos302.Generated.PackingCertificateNat257VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup64 :
    packingCertificateNat257VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5292_16a5d5db0eff, packingConfigurationLink_5417_ef796ab2abd4]

end Erdos302.Generated
