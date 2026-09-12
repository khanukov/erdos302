import Erdos302.Generated.PackingCertificateNat206VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup77 :
    packingCertificateNat206VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7412_43d094e16f7b, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7448_438d625861ab, packingConfigurationLink_7453_4d6906126c60]

end Erdos302.Generated
