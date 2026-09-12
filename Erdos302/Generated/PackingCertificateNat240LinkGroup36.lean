import Erdos302.Generated.PackingCertificateNat240VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup36 :
    packingCertificateNat240VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3421_f7824b638e8d, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3559_35c5ab2b7115]

end Erdos302.Generated
