import Erdos302.Generated.PackingCertificateNat190VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup45 :
    packingCertificateNat190VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4088_d929eafcfad8, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
