import Erdos302.Generated.PackingCertificateNat206VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup90 :
    packingCertificateNat206VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9311_d55cc3018a3c, packingConfigurationLink_9394_5cbc5e43c0b6, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9532_972c07095954]

end Erdos302.Generated
