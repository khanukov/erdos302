import Erdos302.Generated.PackingCertificateNat233VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup55 :
    packingCertificateNat233VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5858_f5dad6c1bfc5, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5955_d03522fa7f2c, packingConfigurationLink_6029_1e4651f802e9, packingConfigurationLink_6048_fd2e2b1c5a97]

end Erdos302.Generated
