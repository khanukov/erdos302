import Erdos302.Generated.PackingCertificateNat254VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup64 :
    packingCertificateNat254VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5954_5be6b8997853, packingConfigurationLink_5956_459cc30ed604, packingConfigurationLink_5962_5d53a6b2cad5, packingConfigurationLink_5975_a627a06a1e73]

end Erdos302.Generated
