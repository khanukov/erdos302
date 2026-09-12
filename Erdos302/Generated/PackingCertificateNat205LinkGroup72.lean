import Erdos302.Generated.PackingCertificateNat205VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup72 :
    packingCertificateNat205VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_6992_ddf9389d5955]

end Erdos302.Generated
