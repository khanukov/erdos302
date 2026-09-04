import Erdos302.Generated.PackingCertificateNat123VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup16 :
    packingCertificateNat123VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_890_96aaae6531c5]

end Erdos302.Generated
