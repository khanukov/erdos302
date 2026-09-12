import Erdos302.Generated.PackingCertificateNat244VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup46 :
    packingCertificateNat244VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3690_69016c47e687, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3734_65e60b8b1fdb]

end Erdos302.Generated
