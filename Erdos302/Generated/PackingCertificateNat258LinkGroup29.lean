import Erdos302.Generated.PackingCertificateNat258VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup29 :
    packingCertificateNat258VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1876_4d50e278a19f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1911_6d729e7fa771, packingConfigurationLink_1922_f6dc0e3cf09c]

end Erdos302.Generated
