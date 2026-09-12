import Erdos302.Generated.PackingCertificateNat202VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup63 :
    packingCertificateNat202VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5878_6986ae0bcf67, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5897_7f2389b92af2, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
