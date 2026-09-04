import Erdos302.Generated.PackingCertificateNat184VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup61 :
    packingCertificateNat184VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6038_f1e1ce5392af, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6066_40abb80d23b0]

end Erdos302.Generated
