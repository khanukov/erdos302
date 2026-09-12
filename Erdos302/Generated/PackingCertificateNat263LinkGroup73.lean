import Erdos302.Generated.PackingCertificateNat263VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup73 :
    packingCertificateNat263VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7842_4071dc413f84, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7928_acf908ab12ea, packingConfigurationLink_7947_ad32deefdd73, packingConfigurationLink_7962_8da0403b8e74]

end Erdos302.Generated
