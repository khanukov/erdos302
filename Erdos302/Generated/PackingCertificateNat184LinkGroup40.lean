import Erdos302.Generated.PackingCertificateNat184VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup40 :
    packingCertificateNat184VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3657_395f65e0676a]

end Erdos302.Generated
