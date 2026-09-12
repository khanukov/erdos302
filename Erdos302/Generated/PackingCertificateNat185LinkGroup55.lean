import Erdos302.Generated.PackingCertificateNat185VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup55 :
    packingCertificateNat185VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5480_12df55e70e40, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5515_12bbe0d60015]

end Erdos302.Generated
