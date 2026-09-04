import Erdos302.Generated.PackingCertificateNat267VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup49 :
    packingCertificateNat267VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4393_178e2621de45, packingConfigurationLink_4419_8378ecd88859, packingConfigurationLink_4422_504bd7c669b9, packingConfigurationLink_4434_e8a9efff9ee8]

end Erdos302.Generated
