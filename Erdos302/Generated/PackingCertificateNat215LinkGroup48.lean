import Erdos302.Generated.PackingCertificateNat215VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup48 :
    packingCertificateNat215VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3603_71123c6449ca]

end Erdos302.Generated
