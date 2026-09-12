import Erdos302.Generated.PackingCertificateNat154VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup54 :
    packingCertificateNat154VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4264_a2a83fd75262]

end Erdos302.Generated
