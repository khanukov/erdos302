import Erdos302.Generated.PackingCertificateNat169VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup30 :
    packingCertificateNat169VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
