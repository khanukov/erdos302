import Erdos302.Generated.PackingCertificateNat160VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup58 :
    packingCertificateNat160VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4246_d1e609aeec02]

end Erdos302.Generated
