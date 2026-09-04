import Erdos302.Generated.PackingCertificateNat134VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup49 :
    packingCertificateNat134VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4258_f635896994c4, packingConfigurationLink_4279_3cc1696aee8d]

end Erdos302.Generated
