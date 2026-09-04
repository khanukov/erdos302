import Erdos302.Generated.PackingCertificateNat247VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup8 :
    packingCertificateNat247VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_755_a2678e17a4f2]

end Erdos302.Generated
