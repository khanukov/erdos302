import Erdos302.Generated.PackingCertificateNat242VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup45 :
    packingCertificateNat242VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3657_395f65e0676a]

end Erdos302.Generated
