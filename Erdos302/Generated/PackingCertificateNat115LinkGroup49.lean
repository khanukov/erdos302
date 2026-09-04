import Erdos302.Generated.PackingCertificateNat115VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup49 :
    packingCertificateNat115VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3313_c232a477ceee, packingConfigurationLink_3314_7108484984a6, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
