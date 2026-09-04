import Erdos302.Generated.PackingCertificateNat114VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup17 :
    packingCertificateNat114VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
