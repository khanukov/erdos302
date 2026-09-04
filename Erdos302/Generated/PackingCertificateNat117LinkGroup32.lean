import Erdos302.Generated.PackingCertificateNat117VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup32 :
    packingCertificateNat117VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1805_36f518677d96, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1859_cb442f890758]

end Erdos302.Generated
