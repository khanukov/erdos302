import Erdos302.Generated.PackingCertificateNat165VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup30 :
    packingCertificateNat165VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1829_4e9e7e011d6c, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1836_7421d4b56813, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
