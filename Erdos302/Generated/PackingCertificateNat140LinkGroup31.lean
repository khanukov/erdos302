import Erdos302.Generated.PackingCertificateNat140VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup31 :
    packingCertificateNat140VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
