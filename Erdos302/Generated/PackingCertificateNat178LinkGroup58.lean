import Erdos302.Generated.PackingCertificateNat178VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup58 :
    packingCertificateNat178VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
