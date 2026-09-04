import Erdos302.Generated.PackingCertificateNat230VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup69 :
    packingCertificateNat230VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6028_c93aac5a9466, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6072_8e3920085a63, packingConfigurationLink_6074_9ef23df9013a]

end Erdos302.Generated
