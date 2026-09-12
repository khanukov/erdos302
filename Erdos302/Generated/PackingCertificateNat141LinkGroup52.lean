import Erdos302.Generated.PackingCertificateNat141VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup52 :
    packingCertificateNat141VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4242_bfd428bfe553]

end Erdos302.Generated
