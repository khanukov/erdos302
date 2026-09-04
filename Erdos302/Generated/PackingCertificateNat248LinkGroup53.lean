import Erdos302.Generated.PackingCertificateNat248VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup53 :
    packingCertificateNat248VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4022_61656953f8e1, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4114_ee534ce88f6d, packingConfigurationLink_4121_201272a7a2a5]

end Erdos302.Generated
