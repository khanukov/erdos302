import Erdos302.Generated.PackingCertificateNat186VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup43 :
    packingCertificateNat186VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3555_e12870c378f1]

end Erdos302.Generated
