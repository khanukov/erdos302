import Erdos302.Generated.PackingCertificateNat253VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup22 :
    packingCertificateNat253VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_943_518b60cc6a34, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
