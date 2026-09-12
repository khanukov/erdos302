import Erdos302.Generated.PackingCertificateNat196VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup64 :
    packingCertificateNat196VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5856_06c1ed0dcdab, packingConfigurationLink_5898_4537c967a154, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
