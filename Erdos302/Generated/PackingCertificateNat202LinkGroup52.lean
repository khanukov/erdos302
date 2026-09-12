import Erdos302.Generated.PackingCertificateNat202VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup52 :
    packingCertificateNat202VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4231_523a8cc49fce, packingConfigurationLink_4233_0dd2861ea188, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
