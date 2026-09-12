import Erdos302.Generated.PackingCertificateNat228VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup73 :
    packingCertificateNat228VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6786_ea134f40e55c, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6827_7049a15b30af, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6847_2cef318c2980]

end Erdos302.Generated
