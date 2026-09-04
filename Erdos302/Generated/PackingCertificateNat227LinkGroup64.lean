import Erdos302.Generated.PackingCertificateNat227VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup64 :
    packingCertificateNat227VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5674_5c2e46ae8fa7, packingConfigurationLink_5726_f5d44f5f8ce1]

end Erdos302.Generated
