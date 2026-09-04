import Erdos302.Generated.PackingCertificateNat217VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup56 :
    packingCertificateNat217VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4604_271c74786aa8, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4676_46d3e6d9a533]

end Erdos302.Generated
