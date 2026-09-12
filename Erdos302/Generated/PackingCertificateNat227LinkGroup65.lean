import Erdos302.Generated.PackingCertificateNat227VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup65 :
    packingCertificateNat227VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5766_f6ca12b548eb, packingConfigurationLink_5825_142fd39dfdb6]

end Erdos302.Generated
