import Erdos302.Generated.PackingCertificateNat117VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup33 :
    packingCertificateNat117VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1922_f6dc0e3cf09c]

end Erdos302.Generated
