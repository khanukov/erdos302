import Erdos302.Generated.PackingCertificateNat269VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup54 :
    packingCertificateNat269VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4813_3e56fd202e6b, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4834_36bec93fd844, packingConfigurationLink_4843_1b1e1e909045, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
