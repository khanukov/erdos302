import Erdos302.Generated.PackingCertificateNat200VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup46 :
    packingCertificateNat200VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3559_35c5ab2b7115]

end Erdos302.Generated
