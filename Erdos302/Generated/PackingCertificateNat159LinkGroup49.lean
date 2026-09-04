import Erdos302.Generated.PackingCertificateNat159VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup49 :
    packingCertificateNat159VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3333_76f7d0253ce7]

end Erdos302.Generated
