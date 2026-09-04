import Erdos302.Generated.PackingCertificateNat211VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup64 :
    packingCertificateNat211VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5519_382bba880808]

end Erdos302.Generated
