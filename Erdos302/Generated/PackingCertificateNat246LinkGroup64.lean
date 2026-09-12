import Erdos302.Generated.PackingCertificateNat246VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup64 :
    packingCertificateNat246VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5861_0010256aff21, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5876_de5de594fda2, packingConfigurationLink_5884_3d9720eb61f2]

end Erdos302.Generated
