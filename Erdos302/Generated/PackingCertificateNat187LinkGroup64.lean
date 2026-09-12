import Erdos302.Generated.PackingCertificateNat187VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup64 :
    packingCertificateNat187VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5909_612986e9f5df, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5918_2d4f03b1e704]

end Erdos302.Generated
