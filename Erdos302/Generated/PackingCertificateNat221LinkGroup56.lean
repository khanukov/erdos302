import Erdos302.Generated.PackingCertificateNat221VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup56 :
    packingCertificateNat221VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3818_60e9cbd7188a, packingConfigurationLink_3847_e2c485e78ae4, packingConfigurationLink_3852_372aae79fc6b, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3869_d89b34211734]

end Erdos302.Generated
