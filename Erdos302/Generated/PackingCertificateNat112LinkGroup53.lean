import Erdos302.Generated.PackingCertificateNat112VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup53 :
    packingCertificateNat112VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3458_461dea81edf5]

end Erdos302.Generated
