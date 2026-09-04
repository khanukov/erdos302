import Erdos302.Generated.PackingCertificateNat262VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup65 :
    packingCertificateNat262VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6769_16f8aa19a0fa, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6824_a195a60e0ae5]

end Erdos302.Generated
