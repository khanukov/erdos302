import Erdos302.Generated.PackingCertificateNat221VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup58 :
    packingCertificateNat221VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4121_201272a7a2a5]

end Erdos302.Generated
