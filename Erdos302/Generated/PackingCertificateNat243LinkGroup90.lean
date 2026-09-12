import Erdos302.Generated.PackingCertificateNat243VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup90 :
    packingCertificateNat243VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9804_f23764287f90, packingConfigurationLink_9810_aecf137f6c1e, packingConfigurationLink_9816_7e45f6c8fd3e, packingConfigurationLink_9846_534189a2e515, packingConfigurationLink_9950_706232ef741a]

end Erdos302.Generated
