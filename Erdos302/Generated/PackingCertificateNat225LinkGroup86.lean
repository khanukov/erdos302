import Erdos302.Generated.PackingCertificateNat225VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup86 :
    packingCertificateNat225VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8362_d7203bc06b42, packingConfigurationLink_8372_4816c8a007e8, packingConfigurationLink_8393_fc41c78f8c96, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8459_be3c6ae3cf2d]

end Erdos302.Generated
