import Erdos302.Generated.PackingCertificateNat244VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup60 :
    packingCertificateNat244VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5497_0e7793dd3984, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
