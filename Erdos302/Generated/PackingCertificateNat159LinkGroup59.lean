import Erdos302.Generated.PackingCertificateNat159VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup59 :
    packingCertificateNat159VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155]

end Erdos302.Generated
