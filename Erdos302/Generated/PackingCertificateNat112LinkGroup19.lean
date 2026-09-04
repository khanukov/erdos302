import Erdos302.Generated.PackingCertificateNat112VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup19 :
    packingCertificateNat112VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_790_1b7f9ea112ba]

end Erdos302.Generated
