import Erdos302.Generated.PackingCertificateNat227VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup34 :
    packingCertificateNat227VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1878_ae6b1304d77d, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1900_37ea27b6fe11]

end Erdos302.Generated
