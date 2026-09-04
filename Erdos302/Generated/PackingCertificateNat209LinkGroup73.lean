import Erdos302.Generated.PackingCertificateNat209VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup73 :
    packingCertificateNat209VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6992_ddf9389d5955]

end Erdos302.Generated
