import Erdos302.Generated.PackingCertificateNat151VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup48 :
    packingCertificateNat151VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3248_90492d91d318]

end Erdos302.Generated
