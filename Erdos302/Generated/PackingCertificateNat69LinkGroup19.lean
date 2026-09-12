import Erdos302.Generated.PackingCertificateNat69VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup19 :
    packingCertificateNat69VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_724_8de3e897a290, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated
