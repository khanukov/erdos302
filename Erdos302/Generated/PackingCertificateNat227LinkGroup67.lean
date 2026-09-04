import Erdos302.Generated.PackingCertificateNat227VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup67 :
    packingCertificateNat227VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5956_459cc30ed604, packingConfigurationLink_5980_996df7b16b2f, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6054_c2519567a468]

end Erdos302.Generated
