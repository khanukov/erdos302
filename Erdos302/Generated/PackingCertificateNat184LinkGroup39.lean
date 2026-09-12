import Erdos302.Generated.PackingCertificateNat184VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup39 :
    packingCertificateNat184VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3591_63ff703f59f9]

end Erdos302.Generated
