import Erdos302.Generated.PackingCertificateNat270VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup28 :
    packingCertificateNat270VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2081_fd45dbf4bc24, packingConfigurationLink_2083_d66102dea3c3]

end Erdos302.Generated
