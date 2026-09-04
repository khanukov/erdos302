import Erdos302.Generated.PackingCertificateNat214VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup55 :
    packingCertificateNat214VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4205_5c48de83c21c, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4245_044d982ed155]

end Erdos302.Generated
