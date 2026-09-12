import Erdos302.Generated.PackingCertificateNat144VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup50 :
    packingCertificateNat144VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3880_a9915b56bd5a]

end Erdos302.Generated
