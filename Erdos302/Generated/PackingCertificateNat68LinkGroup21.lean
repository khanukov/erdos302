import Erdos302.Generated.PackingCertificateNat68VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup21 :
    packingCertificateNat68VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_790_1b7f9ea112ba]

end Erdos302.Generated
