import Erdos302.Generated.PackingCertificateNat214VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup96 :
    packingCertificateNat214VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9785_7c7011f572ba, packingConfigurationLink_9804_f23764287f90]

end Erdos302.Generated
