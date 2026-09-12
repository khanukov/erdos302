import Erdos302.Generated.PackingCertificateNat243VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup43 :
    packingCertificateNat243VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3584_12b0f4666327, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3589_de22fcfcfb7c]

end Erdos302.Generated
