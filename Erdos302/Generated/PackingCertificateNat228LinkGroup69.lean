import Erdos302.Generated.PackingCertificateNat228VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup69 :
    packingCertificateNat228VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6291_f2ec51262df7]

end Erdos302.Generated
