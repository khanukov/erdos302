import Erdos302.Generated.PackingCertificateNat223VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup82 :
    packingCertificateNat223VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8041_32849ec8fe36, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8114_c24ef494af45, packingConfigurationLink_8176_edd8a22ae784]

end Erdos302.Generated
