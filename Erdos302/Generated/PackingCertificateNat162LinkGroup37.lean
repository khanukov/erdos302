import Erdos302.Generated.PackingCertificateNat162VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup37 :
    packingCertificateNat162VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2821_b315c90b74e6, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2854_66ebaecdfaf1, packingConfigurationLink_2862_f9a8795ef266]

end Erdos302.Generated
