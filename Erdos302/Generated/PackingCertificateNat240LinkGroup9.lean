import Erdos302.Generated.PackingCertificateNat240VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup9 :
    packingCertificateNat240VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_707_102f1f4992f3, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_712_9aea47075d99]

end Erdos302.Generated
