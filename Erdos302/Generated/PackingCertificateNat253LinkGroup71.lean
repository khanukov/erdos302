import Erdos302.Generated.PackingCertificateNat253VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup71 :
    packingCertificateNat253VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5860_25e353e6122d, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5940_c3885a102365]

end Erdos302.Generated
